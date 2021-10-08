
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "tsanghan@gmail.com"
