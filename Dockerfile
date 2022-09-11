FROM alpine
RUN apk add --no-cache bash curl
CMD ["/bin/sh"]
