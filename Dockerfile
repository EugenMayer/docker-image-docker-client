FROM docker:stable

RUN apk add --no-cache bash curl py-pip \
&& pip install docker-compose
