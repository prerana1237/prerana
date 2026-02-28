FROM node:latest

WORKDIR /pipeline

COPY . .

RUN npm install

EXPOSE 7100

CMD ["npm","start"]
