FROM node:7.7.2-alpine

WORKDIR /usr/app

COPY turkeyapi .

RUN apk add --no-cache bash
RUN npm install --quiet

COPY . .