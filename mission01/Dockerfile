FROM ubuntu:trusty
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y nginx
ADD .bashrc /root/.bashrc
ADD index.proto.html /usr/share/nginx/www/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]