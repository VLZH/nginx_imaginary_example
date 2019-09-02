FROM openresty/openresty:alpine
ADD ./nginx.conf /etc/nginx/conf.d/default.conf 
RUN mkdir /app
VOLUME [ "/app" ]
EXPOSE 80

