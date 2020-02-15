FROM node:12.16.0-alpine3.10

WORKDIR /deploy

RUN apk add make bash
RUN npm install -g serverless

ADD entrypoint.sh .

ENTRYPOINT ["/bin/bash", "/deploy/entrypoint.sh" ]