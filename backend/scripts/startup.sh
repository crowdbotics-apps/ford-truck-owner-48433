#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ford_truck_owner_48433.wsgi:application
