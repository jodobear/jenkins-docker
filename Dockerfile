FROM golang:alpine

RUN mkdir ./app

WORKDIR ./app

COPY . ./app

RUN chmod 777 ./go-artifact

CMD ["./go-artifact"]