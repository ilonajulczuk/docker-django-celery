#!/bin/sh

cd myproject
su -m myuser -c "python manage.py migrate"
su -m myuser -c "python manage.py runserver 0.0.0.0:8000"