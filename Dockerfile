FROM node:20.10.0-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
