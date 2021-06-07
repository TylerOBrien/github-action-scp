FROM alpine
RUN apk add --no-cache openssh rsync
COPY . /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]