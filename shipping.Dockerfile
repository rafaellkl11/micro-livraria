from node

workdir /app

copy . /app

run npm install

CMD ["node", "/app/services/shipping/index.js"]