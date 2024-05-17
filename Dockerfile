FROM node:22.2.0-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
