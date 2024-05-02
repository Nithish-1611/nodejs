FROM node:14
WORKDIR /app 
COPY package*.json server.js ./app
RUN npm install
EXPOSE 3000
CMD ["node", "server.js"]
