FROM alpine
COPY wfi /usr/bin
ENTRYPOINT [ "wfi" ]