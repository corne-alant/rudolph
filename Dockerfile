FROM alpine:3.4

RUN apk add --no-cache ca-certificates

WORKDIR /app

ADD main /app/

ENTRYPOINT ["./main"]