FROM python:3

WORKDIR /app

ADD . /app/

COPY ./requirnmnt /app/requirnmnt.txt

RUN pip install -r requirnment.txt

