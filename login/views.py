# login/views.py

from django.shortcuts import render, redirect
from . import models
from .forms import UserForm, RegisterForm
import hashlib


def index(request):
    pass
    return render(request, 'login/index.html')


def login(request):
    if request.session.get('is_login', None):
        return redirect("/index/")
    if request.method == "POST":
        login_form = UserForm(request.POST)
        message = "Please check the contents！"
        if login_form.is_valid():
            username = login_form.cleaned_data['username']
            password = login_form.cleaned_data['password']
            try:
                user = models.User.objects.get(account_name=username)
                if user.password == password:
                    request.session['is_login'] = True
                    request.session['user_id'] = user.user_id
                    request.session['user_name'] = user.account_name
                    return redirect('/index/')
                else:
                    message = "Incorrect password！"
            except:
                message = "The user does not exist！"
        return render(request, 'login/login.html', locals())

    login_form = UserForm()
    return render(request, 'login/login.html', locals())


def register(request):
    if request.session.get('is_login', None):
        return redirect("/index/")
    if request.method == "POST":
        register_form = RegisterForm(request.POST)
        message = "Please check the contents！"
        if register_form.is_valid():
            username = register_form.cleaned_data['username']
            password1 = register_form.cleaned_data['password1']
            password2 = register_form.cleaned_data['password2']
            phone = register_form.cleaned_data['phone']
            sex = register_form.cleaned_data['sex']
            if password1 != password2:
                message = "The two passwords are different！"
                return render(request, 'login/register.html', locals())
            else:
                same_name_user = models.User.objects.filter(account_name=username)

                if same_name_user:
                    message = 'The user already exists. Select a new user name！'
                    return render(request, 'login/register.html', locals())
                same_phone_user = models.UserPhone.objects.filter(phone=phone)
                if same_phone_user:
                    message = 'This email address has been registered. Please use another email address！'
                    return render(request, 'login/register.html', locals())

                new_user = models.User.objects.create()
                new_user.account_name = username
                new_user.password = password1
                new_user.avatar = "avatar.png"
                new_user.save()
                return redirect('/login/')
    register_form = RegisterForm()
    return render(request, 'login/register.html', locals())


def logout(request):
    if not request.session.get('is_login', None):
        return redirect('/index/')
    request.session.flush()

    return redirect('/index/')


def hash_code(s, salt='mysite_login'):
    h = hashlib.sha256()
    s += salt
    h.update(s.encode())
    return h.hexdigest()
