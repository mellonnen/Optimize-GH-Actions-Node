FROM node:16-alpine

COPY package.json .
COPY yarn.lock .
COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]