FROM golang:alpine

WORKDIR /usr/app

COPY ./go-artifact /usr/app

RUN ./go-artifact
