FROM node:18-slim
WORKDIR /app
COPY app.js .
EXPOSE 3000
CMD ["node", "app.js"]
