FROM golang:alpine

WORKDIR ./app

ENTRYPOINT /var/lib/jenkins/workspace/jenkins-docker/app/go-artifact
