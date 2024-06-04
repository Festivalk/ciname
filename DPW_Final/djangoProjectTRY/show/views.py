import base64
from io import BytesIO

import matplotlib
import numpy as np
import pandas as pd
from django.core.paginator import Paginator
from django.db import connection
from django.shortcuts import render, redirect
from django.conf import settings
from matplotlib import pyplot as plt
matplotlib.use('Agg')
from login import models
from datetime import datetime, timedelta
from django.contrib import messages
from sklearn.linear_model import LinearRegression
from scipy.optimize import leastsq
now = datetime.now()


def film(request):
    type = models.FilmType.objects.all()
    region = models.FilmRegion.objects.all()
    year = []
    ini = 2023
    while ini >= 2005:
        year.append(ini)
        ini -= 1
    totalFilm = models.Film.objects.all()
    # Create a Paginator object with 20 items per page
    paginator = Paginator(totalFilm, 20)
    # Get the page number from the request or default to 1
    page_number = request.GET.get('page', 1)
    # Get the Page object for the given page number
    page_obj = paginator.get_page(page_number)
    # Render the template with the Page object and other context variables
    return render(request, 'film.html', {"film_type": type,
                                         "film_region": region,
                                          "fiml_year": year,
                                          "page_obj": page_obj})


def cinema_detail(request):
    userphoto = models.User.objects.get(user_id=request.session['user_id']).avatar
    cinema_id = request.GET.get('cinema_id')
    cinema = models.Cinema.objects.get(cinema_id=cinema_id)
    hall = models.HallType.objects.filter(hall__cinema_id=cinema_id, hall__cinema__cinema_id=cinema_id). \
        values('hall__hall_num', 'type', 'hall__hall_id')
    a = {}
    counter = 0
    for i in hall:
        sessionHall = models.Session.objects.filter(hall__hall_id=i['hall__hall_id']). \
            values('film__title', 'date', 'time', 'session_id', 'price')
        a[counter] = sessionHall
        counter += 1
    return render(request, 'cinema_detail.html', {"UserPhoto": settings.STATIC_URL + userphoto, "cinema": cinema,
                                                  "hall": hall, "session": a})


def ticket_action(request):
    user_id = request.session['user_id']
    session_id = request.GET.get('session_id')
    count = models.Ticket.objects.filter(session_id=session_id).count()
    models.Ticket.objects.create(seat_num=count + 1, user_id=user_id, session_id=session_id)
    message = "You have successfully purchased the ticket!"
    return render(request, 'ticket_action.html', {"msg": message})


def indexshow(request):
    cursor = connection.cursor()
    cursor.execute("""
                SELECT DISTINCT user_reviews.film_id,film.image ,film.title
                FROM user_reviews 
                JOIN film USING (film_id)
                WHERE YEAR(film.release_time) = 2023
                GROUP BY film_id
                ORDER BY avg(rating) DESC
                LIMIT 8
                """)
    r = cursor.fetchall()
    cursort10 = connection.cursor()
    cursort10.execute("""
                    SELECT DISTINCT user_reviews.film_id, user_reviews.rating,film.image ,film.title
                    FROM user_reviews
                    JOIN film USING (film_id)
                    GROUP BY film_id
                    ORDER BY avg(rating) DESC
                    LIMIT 10
                    """)
    rt10 = cursort10.fetchall()
    context = {'hot_films_list': r,'top10Films': rt10}
    return render(request, 'indexshow.html', context)

def seen(request):
    if not request.session.get('is_login', None):
     return redirect('/login/')
    user_id = request.session['user_id']
    fim = request.GET.get('film_id')
    way = models.HaveWatch.objects.filter(user_id=user_id, film_id=fim)
    if way.exists():
        messages.success(request, 'You have watched the movie!')
        return redirect('/film/film_detail/?id=' + fim)
    else:
        messages.success(request, 'Your choose has been submitted successfully')
        models.HaveWatch.objects.create(user_id=user_id, film_id=fim)
        return redirect('/film/film_detail/?id=' + fim)


def film_detail(request):
    see_film = request.GET.get("id")
    films = models.Film.objects.get(film_id=see_film)
    types = models.FilmType.objects.get(id=films.type_id)
    stat = models.FilmStatus.objects.get(id=films.status_id)
    rang = models.FilmRegion.objects.get(id=films.region_id)
    lang = models.FilmLanguage.objects.get(id=films.language_id)
    act = models.Act.objects.filter(film_id=films.film_id)
    outact = []
    for a in act:
        outact.append(models.Actor.objects.get(actor_id=a.actor_id))
    dirs = models.Direct.objects.filter(film_id=films.film_id)
    dircs = []
    for d in dirs:
        dircs.append(models.Director.objects.get(director_id=d.director_id))
    num = models.UserReviews.objects.filter(film_id=films.film_id)
    for i in num:
        i.review_date = i.review_date.strftime("%Y-%m-%d %H:%M:%S")
    out = len(num)
    if out==0:
        ave=0
    else:
        ave = sum([review.rating for review in num]) / out
    report = models.UserReports.objects.filter(film_id=films.film_id)

    df = pd.read_csv('film.csv', encoding='gb2312')
    flag = 0
    for i in df.index.tolist():
        if df.iloc[i,0] == films.title:
            movie_data = df.iloc[i, 2:].dropna().tolist()
            index = i
            flag = 1
    if flag == 0:
        movie_data = df.iloc[int(see_film) - 1,2:].dropna().tolist()
        index = int(see_film)
    index -= 1
    if len(movie_data) == 39:
        fig, axes = plt.subplots(ncols=2)
        fig.subplots_adjust(wspace=0.4)
        axes[0].set_xlim(0, 45)
        axes[0].plot(movie_data)
        axes[0].set_title('Box office')
        axes[0].set_xlabel('Days')
        axes[0].set_ylabel('Box office(ten thousand)')
        axes[0].grid(True, color='orange', alpha=0.5, linestyle='dashed', linewidth=0.5)
        axes[1].grid(True, color='orange', alpha=0.5, linestyle='dashed', linewidth=0.5)
        # Set X and y
        X = np.array([len(movie_data) - 3, len(movie_data) - 2, len(movie_data) - 1]).reshape(-1, 1)
        y = np.array(list(movie_data[i] for i in [len(movie_data) - 3, len(movie_data) - 2, len(movie_data) - 1]))
        # Set the model for linear regression
        lr = LinearRegression()
        lr.fit(X, y)
        slope = lr.coef_[0]
        # intercept = lr.intercept_
        intercept = movie_data[-1] - (slope * (len(movie_data)-1))
        y0 = []
        for i in range(len(movie_data)-1,len(movie_data) + 7):
            if df.iloc[index, -1] == 0:
                j = df.iloc[index, -1]
            else:
                j = slope * i + intercept
                if j <= 0:
                    j = df.iloc[index, -1]
            y0.append(j)
        x = range(len(movie_data)-1,len(movie_data) + 7)
        axes[0].plot(x, y0, color="red",lw = 1.5)
        axes[0].set_xticks(range(0,46,7))
        a = np.array(range(len(movie_data)), dtype=np.float64)
        b = np.array(movie_data)
        z = np.poly1d(np.polyfit(a,b , 10))
        axes[1].set_xlim(0, 45)
        axes[1].set_title('Box office after fitting')
        axes[1].set_xlabel('Days')
        axes[1].set_ylabel('Box office(ten thousand)')
        axes[1].set_xticks(range(0, 46, 7))
        axes[1].plot(a, z(a), 'r',lw = 1.5)
        buffer1 = BytesIO()
        plt.savefig(buffer1, format='png')
        buffer1.seek(0)
        figure = base64.b64encode(buffer1.getvalue()).decode('utf-8')
    else:
        x = np.array(range(len(movie_data)))
        y = np.array(movie_data)
        z = np.polyfit(x, y, 7)
        x_pred = np.arange(38)
        y_pred = np.polyval(z, x_pred)
        y_pred = np.where(y_pred < 200, y[-1], y_pred)
        y_mean = np.mean(y)
        y_pred = np.where(y_pred > 3 * y_mean, y[-1] + 100, y_pred)
        fig,axes =plt.subplots()
        axes.plot(movie_data,'b',label="current box office")
        axes.plot(x_pred, y_pred, 'r',label="prediction for box office")
        plt.title('Box office after fitting')
        p = max(movie_data)+1000
        plt.ylim(0,p)
        plt.xticks(range(0, 46, 7))
        plt.yticks(range(0, int(p), int(p) // 6))
        plt.xlabel('Days')
        plt.ylabel('Box office(ten thousand)')
        plt.legend()
        buffer2 = BytesIO()
        plt.savefig(buffer2, format='png')
        buffer2.seek(0)
        figure = base64.b64encode(buffer2.getvalue()).decode('utf-8')

    return render(request, 'film_detail.html', {
        "figure":figure,
        "fil": films,
        "time": now,
        "types": types,
        "stat": stat,
        "rang": rang,
        "lang": lang,
        "act": outact,
        "dirc": dircs,
        "out": out,
        "ave": ave,
        "report": report,
        "review": num
    })


def reportuser(request):
    category = request.POST['reportCategory']
    comment = request.POST['reportComment']
    film = request.GET.get('film_id')
    userid = request.session['user_id']
    reporee = 105
    review_date = datetime.now().strftime("%Y-%m-%d")
    models.UserReports.objects.create(reporter_id=userid,film_id=film,category=category,comment=comment,report_date=review_date,reportee_id=reporee)
    messages.success(request, 'Your report has been successful')
    return redirect('/film/film_detail/?id='+film)


def reviewsubmit(request):
    if not request.session.get('is_login', None):
        return redirect('/login/')
    userid = request.session['user_id']
    fim = request.GET.get('film_id')
    way = models.UserReviews.objects.filter(user=userid, film=fim)
    if way.exists():
        messages.success(request, 'You can only submit one review per movie!')
        return redirect('/film/film_detail/?id='+fim)
    else:
        messages.success(request, 'Your comment has been submitted successfully')
        rating = request.POST["rating"]
        comment = request.POST["review"]
        a = (datetime.now()++ timedelta(hours=8)).strftime("%Y-%m-%d %H:%M:%S")
        new_comment = models.UserReviews.objects.create(user_id=userid, film_id=fim, rating=rating, review_date=a, comment=comment)
    return redirect('/film/film_detail/?id='+fim)



def cinema(request):
    if not request.session.get('is_login', None):
        return redirect('/login/')
    film_id = request.GET.get('film_id', 0)
    cin = models.Cinema.objects.all()
    return render(request, 'cinema.html',
                  {"cinemaInfo": cin,
                   "film_id": film_id,
                   })

def film_search(request):
    if request.method != "GET":
        search = request.POST.get("searchby")
        con = request.POST.get("text")
        cursor = connection.cursor()
        if con == "":
            return redirect('/film/')
        if search == "title":
            cursor.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film  where title like %s
                        """,['%' +con + '%'])
        elif search == "language":
            cursor.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join film_language ON film.language_id = film_language.id where language like %s
                        """, ['%' +con + '%'])
        elif search == "region":
            cursor.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join film_region ON film.region_id = film_region.id where region like %s
                        """, ['%' +con + '%'])
        elif search == "type":
            cursor.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join film_type ON film.type_id = film_type.id where type like %s
                        """, ['%' +con + '%'])
        elif search == "directer":
            cursor.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join direct USING (film_id) 
                            join director USING (director_id)
                            where first_name like %s or last_name like %s or (CONCAT(first_name, ' ', last_name) = %s) or 
                            (CONCAT(last_name, ' ', first_name) = %s)
                        """, ['%' +con + '%','%' +con + '%',con,con])
        type = models.FilmType.objects.all()
        region = models.FilmRegion.objects.all()
        year = []
        ini = 2023
        while ini >= 2005:
            year.append(ini)
            ini -= 1
        totalFilm =  cursor.fetchall()
        paginator = Paginator(totalFilm, 20)
        # Get the page number from the request or default to 1
        page_number = request.GET.get('page', 1)
        # Get the Page object for the given page number
        page_obj = paginator.get_page(page_number)
        # Render the template with the Page object and other context variables
        return render(request, 'film_search.html', {"film_type": type,
                                             "film_region": region,
                                             "fiml_year": year,
                                             "page_obj": page_obj})
    else:
        context = request.GET.get("content")
        c = context.split(',')
        cursor1 = connection.cursor()
        if c[0] == 'type':
            cursor1.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join film_type ON film.type_id = film_type.id where type = %s
                                """, [c[1]])
        elif c[0] == 'region':
            cursor1.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film join film_region ON film.region_id = film_region.id where region = %s
                                    """, [c[1]])
        elif c[0] == 'year':
            if(c[1] != 'earlier'):
                cursor1.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film where YEAR(release_time) = %s
                                    """, [c[1]])
            else:
                cursor1.execute("""
                            SELECT film.film_id,film.title,film.image,film.length FROM film where YEAR(release_time) < 2005
                                        """)
        totalFilm = cursor1.fetchall()
        type = models.FilmType.objects.all()
        region = models.FilmRegion.objects.all()
        year = []
        ini = 2023
        while ini >= 2005:
            year.append(ini)
            ini -= 1
        paginator = Paginator(totalFilm, 20)
        # Get the page number from the request or default to 1
        page_number = request.GET.get('page', 1)
        # Get the Page object for the given page number
        page_obj = paginator.get_page(page_number)
        # Render the template with the Page object and other context variables
        return render(request, 'film_search.html', {"film_type": type,
                                             "film_region": region,
                                             "fiml_year": year,
                                             "page_obj": totalFilm})

def dele(request):
    film_id = request.GET.get('film_id')
    user_id = request.session['user_id']
    models.UserReviews.objects.get(film_id=film_id, user_id=user_id).delete()
    messages.success(request, 'Your deletion has been successful!')
    return redirect('/film/film_detail/?id='+film_id)


def change(request):
    film_id = request.GET.get('film_id')
    user_id = request.session['user_id']
    rating = request.POST["editRating"]
    comment = request.POST["editComment"]
    a = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    with connection.cursor() as cursor:
        cursor.execute("UPDATE user_reviews SET comment = %s , rating = %s,review_date = %s WHERE user_id = %s "
                       "AND film_id = %s;", [comment,rating,a,user_id,film_id])
    messages.success(request, 'Your changing has been successful!')
    return redirect('/film/film_detail/?id=' + film_id)

def recommendations(request):
    if not request.session.get('is_login', None):
        return redirect('/login/')
    user_id = request.session['user_id']
    cursor = connection.cursor()
    cursor.execute("""
                SELECT * FROM have_watch JOIN film USING(film_id) where user_id = %s
            """, [user_id])
    r = cursor.fetchall()
    labels = [row[2] for row in r]
    a = []
    if len(labels) > 20:
        x = len(labels) - 1
        for i in range(20):
            a.append(labels[x])
            x -= 1
    else:
        a = labels
    cursorR = connection.cursor()
    cursorR.execute("""
                SELECT
                    film_region.region,
                    COUNT(*) as count
                FROM
                    have_watch
                    INNER JOIN film ON have_watch.film_id = film.film_id
                    INNER JOIN film_region ON film.region_id = film_region.id
                WHERE
                    have_watch.user_id = %s
                GROUP BY
                    film_region.region
            """, [user_id])
    rowsR = cursorR.fetchall()
    labelsR = [row[0] for row in rowsR]
    countsR = [row[1] for row in rowsR]
    fig1, ax1 = plt.subplots()
    ax1.pie(
        countsR,
        labels=labelsR,
        autopct='%.1f%%',
        startangle=90,
        colors=['cyan', '#1E90FF', '#00FA9A', '#ADFF2F', 'orange', '#FFE4B5', '#FF7F50', '#EEE5DE',
                '#EE799F','#FFB6C1','#FFC0CB','#FF1493','#C71585','#9932CC','#4169E1','#6495ED','#B0C4DE','#708090','#4682B4','#87CEFA','#87CEEB','#AFEEEE','#00FFFF']
    )
    plt.legend(loc=(0.8, 0.85), fontsize=8)
    ax1.axis('equal')
    ax1.set_title('User Film Region Proportion')
    buffer = BytesIO()
    plt.savefig(buffer, format='png')
    buffer.seek(0)
    pieR = base64.b64encode(buffer.getvalue()).decode('utf-8')
    cursorR.close()

    cursorT = connection.cursor()
    cursorT.execute("""
                    SELECT
                        film_type.type,
                        COUNT(*) as count
                    FROM
                        have_watch
                        INNER JOIN film ON have_watch.film_id = film.film_id
                        INNER JOIN film_type ON film.type_id = film_type.id
                    WHERE
                        have_watch.user_id = %s
                    GROUP BY
                        film_type.type
                """, [user_id])
    rowsT = cursorT.fetchall()
    labelsT = [row[0] for row in rowsT]
    countsT = [row[1] for row in rowsT]
    fig2, ax2 = plt.subplots()
    ax2.pie(
        countsT,
        labels=labelsT,
        autopct='%.1f%%',
        startangle=90,
        colors=['#ff9999', '#66b3ff', '#99ff99', '#ffcc99', '#FFC0CB', '#FFF8DC', '#D3D3D3', '#E9967A', '#7CFC00','#FFC0CB','#FF1493','#C71585','#9932CC','#4169E1','#6495ED',
                '#B0C4DE','#708090','#4682B4','#87CEFA','#87CEEB','#AFEEEE','#00FFFF','#FF00FF']
    )
    plt.legend(loc=(0.8, 0.85), fontsize=8)
    ax2.axis('equal')
    ax2.set_title('User Film Type Proportion')
    buffer1 = BytesIO()
    plt.savefig(buffer1, format='png')
    buffer1.seek(0)
    pieT = base64.b64encode(buffer1.getvalue()).decode('utf-8')
    cursorT.close()

    director_dict = {}
    user_id = request.session['user_id']
    all = models.HaveWatch.objects.filter(user_id=user_id).values_list('film_id', flat=True)
    for film_id in all:
        director_id = models.Direct.objects.get(film_id=film_id).director_id
        if director_id not in director_dict:
            director = models.Director.objects.get(director_id=director_id)
            first_name = director.first_name
            last_name = director.last_name
            director_dict[first_name + ' ' + last_name] = 1
        else:
            director_dict[first_name + ' ' + last_name] += 1
    Top_director = sorted(director_dict.items(), key=lambda x: x[1], reverse=True)
    Top5_director_list = []
    for i in range(5):
        if i < len(Top_director):
            Top5_director_list.append(Top_director[i][0])
    unwatched_dire_film_ids = []
    for name in Top5_director_list:
        first_name, last_name = name.split()
        director = models.Director.objects.filter(first_name=first_name, last_name=last_name).first()
        if director is not None:
            director_id = director.director_id
        film_ids = models.Direct.objects.filter(director_id=director_id).values_list('film_id', flat=True)
        for film_id in film_ids:
            if film_id not in all:
                unwatched_dire_film_ids.append(film_id)
    unwatched_film_ids = unwatched_dire_film_ids[:2]
    labelsT, countsT = zip(*sorted(zip(labelsT, countsT), key=lambda x: x[1], reverse=True))
    Top_5_types = []
    for i in range(2):
        if i < len(labelsT):
            Top_5_types.append(labelsT[i])

    labelsR, countsR = zip(*sorted(zip(labelsR, countsR), key=lambda x: x[1], reverse=True))
    Top_5_regions = []
    for i in range(2):
        if i < len(labelsR):
            Top_5_regions.append(labelsR[i])

    type_ids = []
    region_ids = []

    for type in Top_5_types:
        type_id = models.FilmType.objects.get(type=type).id
        type_ids.append(type_id)
    for region in Top_5_regions:
        region_id = models.FilmRegion.objects.get(region=region).id
        region_ids.append(region_id)
    for type_id in type_ids:
        for region_id in region_ids:
            film_ids = models.Film.objects.filter(type_id=type_id, region_id=region_id).values_list('film_id', flat=True)
            for film_id in film_ids:
                if film_id not in all:
                    if film_id in unwatched_film_ids:
                        continue
                    else:
                        unwatched_film_ids.append(film_id)
    unwatched_films = []
    for film_id in unwatched_film_ids:
        film = models.Film.objects.get(film_id=film_id)
        unwatched_films.append(film)

    Top_5_recommend_films = []
    for i in range(5):
        if i < len(unwatched_films):
            Top_5_recommend_films.append(unwatched_films[i])
    return render(request, 'recommendations.html', {"film": a, 'pieR': pieR, 'pieT': pieT,'Top_5':Top_5_recommend_films})