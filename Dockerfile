FROM golang:alpine

WORKDIR ./app

ENTRYPOINT ./app/go-artifact
