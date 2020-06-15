FROM nginx:1.17.4

RUN echo "Building hello docker..."

RUN echo "Hello! Docker"

COPY html/ /usr/share/nginx/html/
