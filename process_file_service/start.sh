#!/bin/sh
cd /code

# python manage.py startapp api
python manage.py test api
python manage.py makemigrations
python manage.py migrate
python manage.py runserver 0.0.0.0:8001
