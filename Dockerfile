FROM node:20-alpine

RUN npm install -g firebase-tools

COPY entrypoint.sh /usr/local/bin

ENTRYPOINT ["entrypoint.sh"]
