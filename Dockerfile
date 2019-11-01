FROM nginx

MAINTAINER "hari.karthigasu@gmail.com"

RUN echo "Building hello docker..."

COPY html/ /usr/share/nginx/html/
