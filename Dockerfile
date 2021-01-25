FROM python:3
LABEL maintainer="grahamhindle@mac.com"
RUN mkdir /docker-app
COPY . /docker-app
WORKDIR /docker-app