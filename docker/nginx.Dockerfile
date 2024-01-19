FROM nginx:stable-alpine

ENV TZ Asia/Tokyo

COPY ./docker/conf/server.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]