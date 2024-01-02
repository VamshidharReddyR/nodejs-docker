from node:16
workdir /app
copy . .
run npm install
cmd ["node"," index.js"]

