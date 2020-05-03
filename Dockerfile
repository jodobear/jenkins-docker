FROM golang:alpine

RUN mkdir ./app

WORKDIR ./app

ADD . ./app

Entrypoint ./go-artifact
