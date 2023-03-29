# FROM hello-world

FROM alpine:latest

ARG TEST_ENV

ENV TEST_ENV=${TEST_ENV:-123}


COPY entrypoint.sh .

RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]
