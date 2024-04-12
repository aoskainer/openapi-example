FROM node:20.12.2-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
