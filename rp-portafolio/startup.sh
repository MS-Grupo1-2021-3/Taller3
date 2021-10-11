python manage.py makemigrations projects
python manage.py migrate projects
python manage.py shell
p1 = Project(title='My First Project',description='A web development project.',technology='Django',image='img/project1.png')
p1.save()
exit()
python manage.py runserver 0.0.0.0:8000