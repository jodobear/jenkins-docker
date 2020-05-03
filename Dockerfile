FROM golang:alpine

WORKDIR /app

ADD . /app/

Entrypoint ./go-artifact
