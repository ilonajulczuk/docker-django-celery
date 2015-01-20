#!/bin/sh

cd myproject
su -m myuser -c "celery worker -A myproject.celeryconf -Q default -n default@%h"