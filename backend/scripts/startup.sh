#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT vibelink_48767.wsgi:application
