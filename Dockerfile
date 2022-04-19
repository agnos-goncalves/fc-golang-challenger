# STAGE 1
FROM golang:alpine as builder

WORKDIR /usr/src/app

RUN go mod init example/main

RUN go mod download && go mod verify

COPY ./app .

RUN go build -o /go/app


# STAGE 2
FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /go/app /go/app

CMD ["/go/app"]