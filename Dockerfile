FROM golang:latest
RUN mkdir /app
ADD learn-go-with-tests/http-server/v1/* /app/
WORKDIR /app
RUN go build -o main .
CMD ["/app/main"]
