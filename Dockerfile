FROM golang:alpine

COPY /usr/app/go-artifact .

WORKDIR .

RUN ./go-artifact
