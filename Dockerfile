FROM golang:alpine

COPY /var/lib/jenkins/workspace/jenkins-docker/go-artifact .

WORKDIR .

RUN ./go-artifact
