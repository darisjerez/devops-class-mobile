FROM node:20-alpine
WORKDIR /App
COPY package*.json ./
RUN npm install
COPY . .
RUN npm install -g expo-cli
EXPOSE 8081
CMD ["npx", "expo", "start"]
