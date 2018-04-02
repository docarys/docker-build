
ARG NODE_VERSION=9-alpine
FROM node:$NODE_VERSION
LABEL maintainer="sesispla@outlook.com"
RUN apk update && apk add --no-cache git nodejs-npm curl && npm install -g docarys docarys-material