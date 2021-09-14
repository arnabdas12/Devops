FROM python:latest


MAINTAINER Arnab Das arnabdas.619@gmail.com

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt ./requirements.txt
RUN pip install -r /requirements.txt


RUN mkdir /demo1
WORKDIR /demo1
COPY ./demo1 /demo1