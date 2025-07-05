FROM node:20

WORKDIR /speedtest


COPY . .

RUN  npm install

EXPOSE 8888

CMD ["npm", "start"]