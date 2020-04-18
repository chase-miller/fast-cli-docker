FROM node:8-alpine

LABEL Chase Miller <chase.a.miller@gmail.com>

ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN npm install -g fast-cli

CMD ["fast"]
