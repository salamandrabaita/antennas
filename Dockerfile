FROM node:10.23.1-alpine3.9
LABEL maintainer "jf.arseneau@gmail.com"

COPY . /antennas
WORKDIR "/antennas"

RUN yarn install

EXPOSE 5004
CMD ["node", "index.js"]
