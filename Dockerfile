FROM golang:alpine

ORKDIR /usr/app

COPY ./go-artifact /usr/app

ENTRYPOINT /usr/app/go-artifact
