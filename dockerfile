FROM node:latest

ENV NODE_ENV=development
COPY . /var/www
WORKDIR /var/www
RUN npm install 
ENTRYPOINT ["node", "index.js"]
EXPOSE 3000