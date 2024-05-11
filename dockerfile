FROM node:slim

LABEL maintainer="rahmat"

WORKDIR /app

ENV TZ=America/New_York

COPY index.js /app/index.js
COPY package*.json /app/package.json
RUN npm install
EXPOSE 3000
ENTRYPOINT node index.js

