FROM python:3
FROM node:alpine
WORKDIR /SDP-2

CMD [ "python","manage.py","runserver","3030" ]
