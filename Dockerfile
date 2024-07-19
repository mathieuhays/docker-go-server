FROM debian:stable-slim

COPY docker-go-server /bin/docker-go-server

ENV PORT 8080

CMD ["/bin/docker-go-server"]
