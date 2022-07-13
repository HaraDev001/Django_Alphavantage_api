# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONUNBUFFERED=1
RUN mkdir /bit-rate
COPY requirements.txt /bit-rate/
WORKDIR /bit-rate
RUN pip install -r requirements.txt
COPY . /bit-rate/
RUN pip install --upgrade pip
RUN pip install djangorestframework
RUN pip install django-cors-headers
RUN pip install apscheduler
RUN pip install requests
RUN pip install python-dotenv