FROM nginx:latest
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY ssl/ /etc/nginx/ssl/
EXPOSE 443
