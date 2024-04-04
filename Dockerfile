FROM node:20

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "./bin/www"]
