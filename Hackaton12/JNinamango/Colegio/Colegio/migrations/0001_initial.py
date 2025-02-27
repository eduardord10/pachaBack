# Generated by Django 4.2.1 on 2023-05-27 17:43

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Curso',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('nombre', models.CharField(blank=True, max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Alumno',
            fields=[
                ('id', models.AutoField(primary_key=True, serialize=False)),
                ('nombre', models.CharField(blank=True, max_length=200)),
                ('edad', models.IntegerField(blank=True)),
                ('correo', models.EmailField(blank=True, max_length=200)),
                ('publishedTime', models.DateField(blank=True, null=True)),
                ('matriculado', models.BooleanField(blank=True)),
                ('curso', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='Colegio.curso')),
            ],
        ),
    ]
