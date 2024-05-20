# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models




class Act(models.Model):
    film = models.OneToOneField('Film', models.DO_NOTHING, primary_key=True)  # The composite primary key (film_id, actor_id) found, that is not supported. The first column is selected.
    actor = models.ForeignKey('Actor', models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'act'
        unique_together = (('film', 'actor'),)


class Actor(models.Model):
    actor_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=20, blank=True, null=True)
    last_name = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'actor'


class Administrator(models.Model):
    admin_id = models.AutoField(primary_key=True)
    account_name = models.CharField(max_length=100)
    password = models.CharField(max_length=100)

    class Meta:
        managed = True
        db_table = 'administrator'


class Cinema(models.Model):
    cinema_id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=70)
    address = models.CharField(max_length=40)
    phone = models.CharField(max_length=20)

    class Meta:
        managed = True
        db_table = 'cinema'


class Direct(models.Model):
    film = models.OneToOneField('Film', models.DO_NOTHING, primary_key=True)  # The composite primary key (film_id, director_id) found, that is not supported. The first column is selected.
    director = models.ForeignKey('Director', models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'direct'
        unique_together = (('film', 'director'),)


class Director(models.Model):
    director_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=20, blank=True, null=True)
    last_name = models.CharField(max_length=20, blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'director'


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
        managed = True
        db_table = 'film'


class FilmLanguage(models.Model):
    language = models.CharField(max_length=20)

    class Meta:
        managed = True
        db_table = 'film_language'


class FilmRegion(models.Model):
    region = models.CharField(max_length=20)

    class Meta:
        managed = True
        db_table = 'film_region'


class FilmStatus(models.Model):
    status = models.CharField(max_length=50)

    class Meta:
        managed = True
        db_table = 'film_status'


class FilmType(models.Model):
    type = models.CharField(max_length=20)

    class Meta:
        managed = True
        db_table = 'film_type'


class Hall(models.Model):
    hall_id = models.AutoField(primary_key=True)
    hall_num = models.CharField(max_length=20)
    type = models.ForeignKey('HallType', models.DO_NOTHING)
    capacity = models.IntegerField()
    cinema = models.ForeignKey(Cinema, models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'hall'


class HallType(models.Model):
    type = models.CharField(max_length=20)

    class Meta:
        managed = True
        db_table = 'hall_type'


class Session(models.Model):
    session_id = models.AutoField(primary_key=True)
    date = models.DateField()
    time = models.TimeField()
    price = models.IntegerField()
    hall = models.ForeignKey(Hall, models.DO_NOTHING)
    film = models.ForeignKey(Film, models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'session'


class Ticket(models.Model):
    ticket_id = models.AutoField(primary_key=True)
    seat_num = models.IntegerField()
    user = models.ForeignKey('User', models.DO_NOTHING)
    session = models.ForeignKey(Session, models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'ticket'


class User(models.Model):
    user_id = models.AutoField(primary_key=True)
    account_name = models.CharField(max_length=100)
    password = models.CharField(max_length=100)
    avatar = models.CharField(max_length=255, blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'user'


class UserPhone(models.Model):
    user = models.OneToOneField(User, models.DO_NOTHING, primary_key=True)  # The composite primary key (user_id, phone) found, that is not supported. The first column is selected.
    phone = models.BigIntegerField()

    class Meta:
        managed = True
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
        managed = True
        db_table = 'user_reports'


class UserReviews(models.Model):
    user = models.OneToOneField(User, models.DO_NOTHING, primary_key=True)  # The composite primary key (user_id, film_id) found, that is not supported. The first column is selected.
    film = models.ForeignKey(Film, models.DO_NOTHING)
    review_date = models.DateTimeField()
    rating = models.IntegerField()
    comment = models.TextField()

    class Meta:
        managed = True
        db_table = 'user_reviews'
        unique_together = (('user', 'film'),)


class HaveWatch(models.Model):
    user = models.OneToOneField('User', models.DO_NOTHING, primary_key=True)  # The composite primary key (user_id, film_id) found, that is not supported. The first column is selected.
    film = models.ForeignKey(Film, models.DO_NOTHING)

    class Meta:
        managed = True
        db_table = 'have_watch'
        unique_together = (('user', 'film'),)