FROM node:18

WORKDIR /app
COPY greeno-flowers/package*.json ./
RUN npm install
COPY greeno-flowers/. .
CMD ["npm", "start"]
EXPOSE 3000