#!/bin/bash

# run pip install --no-use-wheel -r /home/docker/code/app/requirements.txt

# django-admin.py startproject website /home/docker/code/app/

# cmd ["supervisord", "-n"]
# cmd ["python manage.py", "runserver 0.0.0.0:8000"]


# docker run -name django -v `pwd`:/home/docker/code/app/  -w /home/docker/code/app/ -p 8000:8000 -i -t dockerfiles/django-uwsgi-nginx bash

# python manage.py syncdb
python manage.py runserver 0.0.0.0:8000

