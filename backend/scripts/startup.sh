#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_testx_dev_135723.wsgi:application
