FROM golang:1.15.6-alpine3.12

WORKDIR /go/src/app

COPY . .

CMD ["go", "run", "main.go"]