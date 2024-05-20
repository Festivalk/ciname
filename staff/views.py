from django.conf import settings
from django.shortcuts import render, HttpResponse
from staff import models
from staff import models
from django.shortcuts import render, redirect

from django.http import HttpResponse

# Create your views here.
def ad_film(request):
    # ftype = FilmType.objects.values_list('type')
    ftype = models.FilmType.objects.all()
    fregion = models.FilmRegion.objects.all()
    flist = models.Film.objects.all()
    director = models.Director.objects.all()
    actor = models.Actor.objects.all()

    return render(request, "ad_film.html", {
        "ftype": ftype,
        "fregion": fregion,
        "flist": flist,
        "director": director,
        "actors": actor,
    })

def show_film(request):
    fid = request.GET.get("film_id")
    film = models.Film.objects.get(film_id=fid)
    region = models.FilmRegion.objects.get(id=film.region_id)
    type = models.FilmType.objects.get(id=film.type_id)
    language = models.FilmLanguage.objects.get(id=film.language_id)
    status = models.FilmStatus.objects.get(id=film.status_id)
    return render(request, "show_film.html",{
        "film": film,
        "type": type,
        "region": region,
        "language": language,
        "status": status,
    })

def del_film(request):
    fid = request.GET.get("film_id")
    models.Film.objects.filter(film_id=fid).delete()
    return redirect("/ad_film")

def ad_cinemas(request):
    cinema = models.Cinema.objects.all()
    halltype = models.HallType.objects.all()
    return render(request, "ad_cinemas.html", {
        "cinema": cinema,
        "halltype": halltype,
    })

def del_cinemas(request):
    cid = request.GET.get("cinema_id")
    models.Cinema.objects.filter(cinema_id=cid).delete()
    return redirect("/ad_cinemas/")

def show_cinemas(request):
    cid = request.GET.get("cinema_id")
    cinema = models.Cinema.objects.get(cinema_id=cid)
    # hallid = list(models.Hall.objects.filter(cinema_id=cid).values('hall_id'))
    return render(request, "show_cinemas.html", {
        "cinema": cinema,
        # "hallid": hallid,
    })

def ad_order(request):
    if request.method == 'POST':
        stype = request.POST.get("select",None)
        text = request.POST.get("text")
        tic = models.Ticket.objects.all()
        if stype == "username":
            user = models.User.objects.get(account_name=text)
            ticket = models.Ticket.objects.get(user_id=user.user_id)
        return render(request, 'show_order.html',{
            "stype": stype,
            "text": text,
            "user": user,
            "ticked":ticket,
            "tic": tic,
        })
    else:
        return render(request, 'ad_order.html')




