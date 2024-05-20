"""djangoProject1 URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
# mysite_login/urls.py

from django.conf.urls import include
from django.contrib import admin
from login import views as views1
from show import views as views2
from django.urls import path
from staff import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('index/', views1.index),
    path('login/', views1.login),
    path('register/', views1.register),
    path('logout/', views1.logout),
    path('film/', views2.film),
    path('cinema_detail/', views2.cinema_detail),
    path('ticket_action/', views2.ticket_action),
    path('film/film_detail/', views2.film_detail),
    path('film/film_detail/reportuser/', views2.reportuser),
    path('film/film_detail/reviewsubmit/', views2.reviewsubmit),
    path('film/film_detail/reportuser/', views2.reportuser),
    path('film/film_detail/dele/', views2.dele),
    path('film/film_detail/change/', views2.change),
    path('cinema/', views2.cinema),
    path('index_show/', views2.indexshow),
    path('ad_film/', views.ad_film),
    path('ad_film/show_film', views.show_film),
    path('ad_film/del_film', views.del_film),
    path('ad_cinemas/', views.ad_cinemas),
    path('ad_cinemas/del_cinemas', views.del_cinemas),
    path('ad_cinemas/show_cinemas', views.show_cinemas),
    path('recommendations/', views2.recommendations),
    path('film/film_detail/seen/',views2.seen),
    path('film_search/',views2.film_search),
    path('captcha', include('captcha.urls')),
]