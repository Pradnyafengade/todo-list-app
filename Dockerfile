# syntax=docker/dockerfile:1


#Process successfully launch
#added new line
FROM node:20-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
