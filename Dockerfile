FROM nginx

RUN apt-get update
RUN apt-get install -y vim

COPY ../project/* /www/

$ VOLUME /usr/share/nginx/html
# COPY nginx.conf /etc/nginx/nginx.conf
