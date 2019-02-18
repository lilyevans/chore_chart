FROM node:11.9.0

WORKDIR /app

COPY . /app

RUN yarn install

EXPOSE 3000

CMD ["yarn","start"]

