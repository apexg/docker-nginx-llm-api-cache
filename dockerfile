FROM nginx:1.22-bullseye
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80