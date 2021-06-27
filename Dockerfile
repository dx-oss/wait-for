FROM alpine
RUN apk add --no-cache tini ca-certificates
COPY wfi /usr/bin
CMD ["tini", "--", "wfi"]