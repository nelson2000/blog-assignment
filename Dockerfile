FROM node:19.2-slim
WORKDIR /app
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["npm", "run dev"]
