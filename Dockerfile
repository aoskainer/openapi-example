FROM node:22.0.0-bookworm

WORKDIR /usr/local/redoc

RUN npm install -g @redocly/cli
