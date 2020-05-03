FROM golang:alpine

WORKDIR ./app

RUN chmod 777 ./app/go-artifact

ENTRYPOINT ./app/go-artifact
