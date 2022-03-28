FROM node:16-alpine

COPY package.json .
COPY yarn.lock .
ENV YARN_CACHE_FOLDER=/usr/local/yarn-cache
VOLUME /usr/local/yarn-cache
COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]