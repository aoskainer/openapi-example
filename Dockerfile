FROM node:21.4.0-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
