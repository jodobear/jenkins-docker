FROM golang:alpine

WORKDIR /usr/app

RUN chmod 777 ./go-artifact

ENTRYPOINT ./go-artifact
