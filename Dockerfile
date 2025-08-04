FROM alpine

RUN apk add --no-cache \
	bash \
	tinyproxy

COPY run.sh /opt/docker-tinyproxy/run.sh

ENTRYPOINT ["/opt/docker-tinyproxy/run.sh"]
