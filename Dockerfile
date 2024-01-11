FROM node:20.11.0-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
