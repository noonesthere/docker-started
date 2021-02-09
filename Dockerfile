FROM node:12-alpine
WORKDIR /app
COPY ./app .
RUN yarn install --production
RUN ls
CMD [ "node", "/app/src/index.js" ]