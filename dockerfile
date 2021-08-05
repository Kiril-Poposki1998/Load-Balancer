FROM node:14

workdir /nodejs/app

COPY package*.json ./
RUN npm install 

COPY . .
CMD ["node","index.js"]