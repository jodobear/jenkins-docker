FROM golang:alpine

WORKDIR /usr/app

COPY ./go-artifact /usr/app

ENTRYPOINT /usr/app/go-artifact
