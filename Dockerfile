FROM alpine:3.6

# grab su-exec for easy step-down from root
RUN apk add --no-cache 'su-exec>=0.2'

RUN apk add --no-cache \
# Bash for docker-entrypoint
		bash \
		vi \
    curl \
