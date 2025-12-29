FROM node:18-alpine

WORKDIR /app

RUN npm install -g juice-shop

EXPOSE 3000

CMD ["juice-shop"]
