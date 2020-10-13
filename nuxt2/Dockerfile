FROM node:lts-alpine as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm build

EXPOSE 80

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=80

CMD ["npm", "start"]