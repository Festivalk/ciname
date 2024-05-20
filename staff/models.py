# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desired behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models


class Act(models.Model):
    film = models.ForeignKey('Film', models.DO_NOTHING, primary_key=True)
    actor = models.ForeignKey('Actor', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'act'
        unique_together = (('film', 'actor'),)


class Actor(models.Model):
    actor_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=20, blank=True, null=True)
    last_name = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'actor'


class Administrator(models.Model):
    admin_id = models.AutoField(primary_key=True)
    account_name = models.CharField(max_length=100)
    password = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'administrator'


class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=150)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.IntegerField()
    username = models.CharField(unique=True, max_length=150)
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=150)
    email = models.CharField(max_length=254)
    is_staff = models.IntegerField()
    is_active = models.IntegerField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)


class Cinema(models.Model):
    cinema_id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=70)
    address = models.CharField(max_length=40)
    phone = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'cinema'


class Direct(models.Model):
    film = models.ForeignKey('Film', models.DO_NOTHING, primary_key=True)
    director = models.ForeignKey('Director', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'direct'
        unique_together = (('film', 'director'),)


class Director(models.Model):
    director_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=20, blank=True, null=True)
    last_name = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'director'


class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200)
    action_flag = models.PositiveSmallIntegerField()
    change_message = models.TextField()
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100)
    model = models.CharField(max_length=100)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    app = models.CharField(max_length=255)
    name = models.CharField(max_length=255)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField()
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'


class Film(models.Model):
    film_id = models.AutoField(primary_key=True)
    title = models.CharField(max_length=255)
    release_time = models.DateField()
    length = models.IntegerField()
    synopsis = models.TextField()
    image = models.TextField()
    type = models.ForeignKey('FilmType', models.DO_NOTHING)
    language = models.ForeignKey('FilmLanguage', models.DO_NOTHING)
    status = models.ForeignKey('FilmStatus', models.DO_NOTHING)
    region = models.ForeignKey('FilmRegion', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'film'


class FilmLanguage(models.Model):
    language = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'film_language'


class FilmRegion(models.Model):
    region = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'film_region'


class FilmStatus(models.Model):
    status = models.CharField(max_length=50)

    class Meta:
        managed = False
        db_table = 'film_status'


class FilmType(models.Model):
    type = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'film_type'


class Hall(models.Model):
    hall_id = models.AutoField(primary_key=True)
    hall_num = models.CharField(max_length=20)
    type = models.ForeignKey('HallType', models.DO_NOTHING)
    capacity = models.IntegerField()
    cinema = models.ForeignKey(Cinema, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'hall'


class HallType(models.Model):
    type = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'hall_type'


class Session(models.Model):
    session_id = models.AutoField(primary_key=True)
    date = models.DateField()
    time = models.TimeField()
    price = models.IntegerField()
    hall = models.ForeignKey(Hall, models.DO_NOTHING)
    film = models.ForeignKey(Film, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'session'


class StaffStudentinfo(models.Model):
    name = models.CharField(max_length=32)
    height = models.IntegerField()
    weight = models.IntegerField()
    age = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'staff_studentinfo'


class Ticket(models.Model):
    ticket_id = models.AutoField(primary_key=True)
    seat_num = models.IntegerField()
    user = models.ForeignKey('User', models.DO_NOTHING)
    session = models.ForeignKey(Session, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'ticket'


class User(models.Model):
    user_id = models.AutoField(primary_key=True)
    account_name = models.CharField(max_length=100)
    password = models.CharField(max_length=100)
    avatar = models.CharField(max_length=255, blank=True, null=True)
    reward_points = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'user'


class UserPhone(models.Model):
    user = models.ForeignKey(User, models.DO_NOTHING, primary_key=True)
    phone = models.BigIntegerField()

    class Meta:
        managed = False
        db_table = 'user_phone'
        unique_together = (('user', 'phone'),)


class UserReports(models.Model):
    report_id = models.AutoField(db_column='Report_ID', primary_key=True)  # Field name made lowercase.
    reporter_id = models.PositiveIntegerField(db_column='Reporter_ID')  # Field name made lowercase.
    reportee_id = models.PositiveIntegerField(db_column='Reportee_ID')  # Field name made lowercase.
    film_id = models.IntegerField()
    category = models.TextField(db_column='Category')  # Field name made lowercase.
    comment = models.TextField(db_column='Comment', blank=True, null=True)  # Field name made lowercase.
    report_date = models.DateTimeField(db_column='Report_Date')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'user_reports'


class UserReviews(models.Model):
    user = models.ForeignKey(User, models.DO_NOTHING, primary_key=True)
    film = models.ForeignKey(Film, models.DO_NOTHING)
    review_date = models.DateTimeField()
    rating = models.IntegerField()
    comment = models.TextField()

    class Meta:
        managed = False
        db_table = 'user_reviews'
        unique_together = (('user', 'film'),)
