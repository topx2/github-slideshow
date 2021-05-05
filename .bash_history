sudo su
./uwsgi -s /tmp/uwsgi.sock
sudo apt-get update
sudo apt-get install python-pip python-dev libpq-dev postgresql postgresql-contrib nginx
sudo apt-get update
sudo apt-get install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx
sudo -u postgres psql
sudo -H pip3 install --upgrade pip
sudo -H pip3 install virtualenv
mkdir ~/myproject
cd ~/myproject
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn psycopg2
django-admin.py startproject myproject ~/myproject
/home/ubuntu/myproject/myprojectenv/bin/python -m pip install --upgrade pip
nano ~/myproject/myproject/settings.py
df -h
screen -d -m python manage.py runserver 0.0.0.0:8000
. ./env/bin/activate
python manage.py makemigration
python manage.py migration
ls
python3 manage.py migrate
python3 manage.py runserver 0.0.0.8080
python3 manage.py runserver 0.0.0.0:8080
~/myproject/manage.py makemigrations
~/myproject/manage.py migrate
python manage.py makemigrations
python manage.py createsuperuser
python3 manage.py runserver 0.0.0.0:8080
service nginx restart
/home/ubuntu/Scarifices-API/env/bin/gunicorn --access-logfile - --workers 3 --bind unix:/home/ubuntu/Scarifices-API/Scarifices.sock Scarifices.wsgi:application
gunicorn --bind 0.0.0.0:8000 Scarifices.wsgi
/home/ubuntu/Scarifices-API/env/lib/python3.8/site-packages/gunicorn/arbiter.py
gunicorn --bind 0.0.0.0:8000 Scarifices.wsgi  --preload -b
gunicorn --bind 0.0.0.0:8000 Scarifices.wsgi  --preload
gunicorn app:application --preload -b 0.0.0.0:5000 
gunicorn --bind 0.0.0.0:8000 myproject.wsgi
/sbin/modprobe
px ua
ps ux
ps aux
cat  /usr/lib/accountsservice/accounts-daemon
PuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTYPuTTY
/etc/supervisor/supervisord.conf
python manage.py runserver 0.0.0.0:8000
screen -r
screen
cd /root
deactivate 
cd /root
sudo . /root/env
sudo sh /root/env
