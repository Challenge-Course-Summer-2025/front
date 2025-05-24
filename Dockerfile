FROM node:18-alpine

WORKDIR /app

COPY react-app/package*.json ./
RUN npm install

COPY react-app/ .

ENV HOST=0.0.0.0
CMD ["npm", "start"]

