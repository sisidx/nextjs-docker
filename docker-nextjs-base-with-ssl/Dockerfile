FROM node:18-alpine AS base

WORKDIR /app

RUN mkdir -p /app/custom-server
RUN mkdir -p /app/ssl-certificates

COPY server.js /app/custom-server/server.js
COPY ssl.key /app/ssl-certificates/ssl.key
COPY ssl.crt /app/ssl-certificates/ssl.crt
