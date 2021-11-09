FROM python:3
FROM node:alpine
WORKDIR /SDP-2

RUN  pip install django
CMD [ "python","manage.py","runserver","3030" ]
