FROM node:alpine as build
WORKDIR /app
COPY ./app /app
RUN yarn
RUN yarn build

# serve the built with nginx
FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]