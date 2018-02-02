FROM docker:latest

RUN apk add --no-cache bash curl py-pip \
&& pip install docker-compose
