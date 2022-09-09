FROM node:14-alpine

workdir /nodejs/app

COPY package*.json ./
RUN npm install


COPY . .
RUN set -x \
	&& adduser -u 82 -D -S -G www-data www-data
RUN chown -R www-data. .
USER www-data
CMD ["node","index.js"]