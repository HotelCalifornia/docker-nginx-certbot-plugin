FROM nginx:stable-alpine 
RUN apk add inotify-tools certbot openssl bash certbot-nginx
WORKDIR /opt
COPY command ./
CMD ["./command"]
