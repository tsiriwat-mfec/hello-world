# FROM hello-world

FROM alpine:latest

COPY entrypoint.sh .

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
