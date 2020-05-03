FROM golang:alpine

RUN mkdir ./app

WORKDIR ./app

COPY . ./app

CMD ["./go-artifact"]