FROM golang:alpine

RUN mkdir /app
ADD . /app/

WORKDIR /app

RUN adduser -S -D -H -h /app appuser

USER appuser

CMD ["./go-artifact"]