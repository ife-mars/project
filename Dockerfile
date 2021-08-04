FROM devopsedu/webapp
RUN apt-get update -y
RUN apt-get install -y apache2
ADD website /var/www/html
CMD apachectl -D FOREGROUND
