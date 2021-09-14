FROM python:latest


MAINTAINER Arnab Das arnabdas.619@gmail.com

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt ./requirements.txt
RUN pip install -r /requirements.txt


RUN mkdir /vol1
WORKDIR /vol1
COPY ./vol1 /vol1

