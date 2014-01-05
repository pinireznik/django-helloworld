

docker run -name django -v `pwd`:/home/docker/code/app/  -w /home/docker/code/app/ -p 8000:8000 -i -t dockerfiles/django-uwsgi-nginx bash


python manage.py syncdb
python manage.py runserver 0.0.0.0:8000

