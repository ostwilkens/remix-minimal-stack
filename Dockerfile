FROM node:17-slim
WORKDIR /app
COPY . ./
COPY app package.json package-lock.json remix.config.js ./
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]