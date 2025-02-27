# Generated by Django 2.2 on 2023-05-01 16:31

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Actor',
            fields=[
                ('actor_id', models.AutoField(primary_key=True, serialize=False)),
                ('first_name', models.CharField(blank=True, max_length=20, null=True)),
                ('last_name', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'db_table': 'actor',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Administrator',
            fields=[
                ('admin_id', models.AutoField(primary_key=True, serialize=False)),
                ('account_name', models.CharField(max_length=100)),
                ('password', models.CharField(max_length=100)),
            ],
            options={
                'db_table': 'administrator',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthGroup',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=150, unique=True)),
            ],
            options={
                'db_table': 'auth_group',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthGroupPermissions',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
            ],
            options={
                'db_table': 'auth_group_permissions',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthPermission',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255)),
                ('codename', models.CharField(max_length=100)),
            ],
            options={
                'db_table': 'auth_permission',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthUser',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('password', models.CharField(max_length=128)),
                ('last_login', models.DateTimeField(blank=True, null=True)),
                ('is_superuser', models.IntegerField()),
                ('username', models.CharField(max_length=150, unique=True)),
                ('first_name', models.CharField(max_length=30)),
                ('last_name', models.CharField(max_length=150)),
                ('email', models.CharField(max_length=254)),
                ('is_staff', models.IntegerField()),
                ('is_active', models.IntegerField()),
                ('date_joined', models.DateTimeField()),
            ],
            options={
                'db_table': 'auth_user',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthUserGroups',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
            ],
            options={
                'db_table': 'auth_user_groups',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='AuthUserUserPermissions',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
            ],
            options={
                'db_table': 'auth_user_user_permissions',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Cinema',
            fields=[
                ('cinema_id', models.AutoField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=70)),
                ('address', models.CharField(max_length=40)),
                ('phone', models.CharField(max_length=20)),
            ],
            options={
                'db_table': 'cinema',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Director',
            fields=[
                ('director_id', models.AutoField(primary_key=True, serialize=False)),
                ('first_name', models.CharField(blank=True, max_length=20, null=True)),
                ('last_name', models.CharField(blank=True, max_length=20, null=True)),
            ],
            options={
                'db_table': 'director',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='DjangoAdminLog',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('action_time', models.DateTimeField()),
                ('object_id', models.TextField(blank=True, null=True)),
                ('object_repr', models.CharField(max_length=200)),
                ('action_flag', models.PositiveSmallIntegerField()),
                ('change_message', models.TextField()),
            ],
            options={
                'db_table': 'django_admin_log',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='DjangoContentType',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('app_label', models.CharField(max_length=100)),
                ('model', models.CharField(max_length=100)),
            ],
            options={
                'db_table': 'django_content_type',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='DjangoMigrations',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('app', models.CharField(max_length=255)),
                ('name', models.CharField(max_length=255)),
                ('applied', models.DateTimeField()),
            ],
            options={
                'db_table': 'django_migrations',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='DjangoSession',
            fields=[
                ('session_key', models.CharField(max_length=40, primary_key=True, serialize=False)),
                ('session_data', models.TextField()),
                ('expire_date', models.DateTimeField()),
            ],
            options={
                'db_table': 'django_session',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Film',
            fields=[
                ('film_id', models.AutoField(primary_key=True, serialize=False)),
                ('title', models.CharField(max_length=255)),
                ('release_time', models.DateField()),
                ('length', models.IntegerField()),
                ('synopsis', models.TextField()),
                ('image', models.TextField()),
            ],
            options={
                'db_table': 'film',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='FilmLanguage',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('language', models.CharField(max_length=20)),
            ],
            options={
                'db_table': 'film_language',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='FilmRegion',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('region', models.CharField(max_length=20)),
            ],
            options={
                'db_table': 'film_region',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='FilmStatus',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('status', models.CharField(max_length=50)),
            ],
            options={
                'db_table': 'film_status',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='FilmType',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('type', models.CharField(max_length=20)),
            ],
            options={
                'db_table': 'film_type',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Hall',
            fields=[
                ('hall_id', models.AutoField(primary_key=True, serialize=False)),
                ('hall_num', models.CharField(max_length=20)),
                ('capacity', models.IntegerField()),
            ],
            options={
                'db_table': 'hall',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='HallType',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('type', models.CharField(max_length=20)),
            ],
            options={
                'db_table': 'hall_type',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Session',
            fields=[
                ('session_id', models.AutoField(primary_key=True, serialize=False)),
                ('date', models.DateField()),
                ('time', models.TimeField()),
                ('price', models.IntegerField()),
            ],
            options={
                'db_table': 'session',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='StaffStudentinfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=32)),
                ('height', models.IntegerField()),
                ('weight', models.IntegerField()),
                ('age', models.IntegerField()),
            ],
            options={
                'db_table': 'staff_studentinfo',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Ticket',
            fields=[
                ('ticket_id', models.AutoField(primary_key=True, serialize=False)),
                ('seat_num', models.IntegerField()),
            ],
            options={
                'db_table': 'ticket',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('user_id', models.AutoField(primary_key=True, serialize=False)),
                ('account_name', models.CharField(max_length=100)),
                ('password', models.CharField(max_length=100)),
                ('avatar', models.CharField(blank=True, max_length=255, null=True)),
                ('reward_points', models.IntegerField(blank=True, null=True)),
            ],
            options={
                'db_table': 'user',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='UserReports',
            fields=[
                ('report_id', models.AutoField(db_column='Report_ID', primary_key=True, serialize=False)),
                ('reporter_id', models.PositiveIntegerField(db_column='Reporter_ID')),
                ('reportee_id', models.PositiveIntegerField(db_column='Reportee_ID')),
                ('film_id', models.IntegerField()),
                ('category', models.TextField(db_column='Category')),
                ('comment', models.TextField(blank=True, db_column='Comment', null=True)),
                ('report_date', models.DateTimeField(db_column='Report_Date')),
            ],
            options={
                'db_table': 'user_reports',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Act',
            fields=[
                ('film', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='staff.Film')),
            ],
            options={
                'db_table': 'act',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='Direct',
            fields=[
                ('film', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='staff.Film')),
            ],
            options={
                'db_table': 'direct',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='UserPhone',
            fields=[
                ('user', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='staff.User')),
                ('phone', models.BigIntegerField()),
            ],
            options={
                'db_table': 'user_phone',
                'managed': False,
            },
        ),
        migrations.CreateModel(
            name='UserReviews',
            fields=[
                ('user', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='staff.User')),
                ('review_date', models.DateTimeField()),
                ('rating', models.IntegerField()),
                ('comment', models.TextField()),
            ],
            options={
                'db_table': 'user_reviews',
                'managed': False,
            },
        ),
    ]
