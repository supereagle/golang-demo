FROM alpine

EXPOSE 80
COPY golang-demo /usr/local/bin/

ENTRYPOINT [ "golang-demo" ]
