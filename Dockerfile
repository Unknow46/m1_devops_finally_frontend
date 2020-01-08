FROM node:dubnium

WORKDIR /home

COPY . .

RUN yarn install

CMD ["yarn", "start"]
