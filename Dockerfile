FROM golang:alpine

COPY ./go-artifact /usr/app

WORKDIR /usr/app

RUN /usr/app/go-artifact
