# Generated by Django 4.2.19 on 2025-02-25 17:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("clubs", "0017_team_access"),
    ]

    operations = [
        migrations.AlterField(
            model_name="clubmembership",
            name="roles",
            field=models.ManyToManyField(blank=True, to="clubs.clubrole"),
        ),
    ]
