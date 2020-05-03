FROM golang:alpine

COPY ./go-artifact .

WORKDIR .

RUN ./go-artifact
