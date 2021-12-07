FROM node:16-alpine3.14

RUN apk add bash
RUN npm install -g --unsafe-perm signalk-server

CMD ["signalk-server"]