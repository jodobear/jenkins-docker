FROM golang:alpine

COPY ../../../jenkins/workspace/jenkins-docker/go-artifact .

WORKDIR .

RUN ./go-artifact
