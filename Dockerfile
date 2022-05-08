FROM node:17-slim
WORKDIR /app
COPY . ./
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]