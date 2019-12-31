FROM alpine:3.10

RUN apk add -U --no-cache ca-certificates
COPY kratos /usr/bin/kratos
COPY contrib/profiles/quickstart/selfservice/.kratos.yml .kratos.yml

USER 1000

ENTRYPOINT ["kratos"]
CMD ["serve"]
