FROM node:16
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8000
CMD [ "node", "index.js" ]