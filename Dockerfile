FROM nginx:latest

# Path: /etc/nginx/nginx.conf
COPY etc/nginx/default.conf /etc/nginx/conf.d/default.conf
