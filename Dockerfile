# taken from: https://docs.docker.com/samples/django/
# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
RUN mkdir -p /code
WORKDIR /code
ADD . /code/
# COPY requirements.txt /code/
RUN pip install -r requirements.txt
# COPY . /code/
