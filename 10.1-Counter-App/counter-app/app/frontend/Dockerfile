FROM node:18-alpine AS build

WORKDIR /app

RUN apk add --no-cache gettext

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

FROM node:18-alpine

RUN apk add --no-cache gettext

WORKDIR /app

COPY package*.json ./
RUN npm install --production

COPY --from=build /app/build ./build
RUN chmod -R 777 /app/build

EXPOSE 3000

ENTRYPOINT ["/bin/sh", "-c", "envsubst '${BACKEND_URL}' < /app/build/index.html > /app/build/index.html.tmp && mv /app/build/index.html.tmp /app/build/index.html && npx serve -s build -l 3000"]