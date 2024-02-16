FROM node:20.11.1-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
