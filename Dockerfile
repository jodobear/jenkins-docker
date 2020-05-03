FROM golang:alpine

ADD .

WORKDIR .

CMD ["./go-artifact"]
