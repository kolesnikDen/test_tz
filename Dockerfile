FROM nginx:alpine
COPY ./nginx_conf/nginx.conf /etc/nginx/nginx.conf

COPY www /www
EXPOSE 88/tcp
EXPOSE 888/tcp
ENTRYPOINT ["nginx", "-g", "daemon off;"]

