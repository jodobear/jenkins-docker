FROM golang:alpine

ADD . .

WORKDIR .

RUN chmod 777 ./go-artifact

CMD ["./go-artifact"]
