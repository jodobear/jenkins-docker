FROM golang:alpine

WORKDIR ./app

RUN chmod 777 ./go-artifact

ENTRYPOINT ./go-artifact
