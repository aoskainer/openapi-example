FROM node:20.12.1-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
