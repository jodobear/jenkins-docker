FROM golang:alpine

RUN mkdir ./app

WORKDIR ./app

COPY . ./app

Entrypoint ./go-artifact
