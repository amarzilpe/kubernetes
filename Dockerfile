FROM alpine:latest

WORKDIR /app
COPY ./bash.sh /app

ENTRYPOINT ["sleep"]
CMD ["20"]
