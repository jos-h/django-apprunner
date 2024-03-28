python manage.py makemigrations && python manage.py migrate && python manage.py collectstatic && gunicorn --workers 2 myproject.wsgi
