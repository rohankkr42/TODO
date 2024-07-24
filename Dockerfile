From python:3
Run pip install django==3.2

COPY . . 
RUN python manage.py migrate
Expose 8000
CMD ["python","mange.py","runserver","0.0.0.0:8000"]

