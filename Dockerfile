FROM node:6.9.5-alpine

RUN npm i -g nelson.cli@0.1.4
WORKDIR /usr/src/nelson

EXPOSE 16600
EXPOSE 18600

ENTRYPOINT ["nelson"]
