FROM python:3-onbuild
RUN pip install -r requirements.txt
RUN virtualenv flask
EXPOSE 5000
#CMD ["python", "manage.py", "runserver", "-h", "0.0.0.0", "-p", "5000"]
CMD ["python", "manage.py", "runserver", "-h", "0.0.0.0", "-p", "5000"]

