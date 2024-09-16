FROM node:16
WORKDIR /app
copy . .
RUN npm install
expose 80
CMD ["node", "index.js"]
