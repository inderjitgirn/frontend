FROM node:alpine as builder

WORKDIR /prodnode

COPY package.json .

RUN npm install

COPY . .

RUN npm run build


FROM nginx

COPY --from=builder /prodnode/build /usr/share/nginx/html
