FROM nginx:1.15.2


#RUN apt-get update
#RUN apt-get install -y wget
#RUN apt-get install -y vim

VOLUME /usr/share/nginx/html /var/log/nginx


