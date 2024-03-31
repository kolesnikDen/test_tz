FROM nginx:alpine
COPY ./nginx_conf/nginx.conf /etc/nginx/nginx.conf

COPY www /www
ENTRYPOINT ["nginx", "-g", "daemon off;"]
