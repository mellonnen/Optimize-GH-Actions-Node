FROM node:16-alpine

COPY package.json .
COPY yarn.lock .

ENTRYPOINT ["/entrypoint.sh"]