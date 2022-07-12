FROM node:14

workdir /nodejs/app

COPY package*.json ./
RUN npm install 


COPY . .
RUN chown -R www-data.www-data .
USER www-data
CMD ["node","index.js"]