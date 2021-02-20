FROM ubuntu
RUN apt-get update
RUN apt install -y tzdata
RUN apt-get install -y apache2
RUN apt install -y apache2-utils
CMD ["apache2ctl","-D","FOREGROUND"]
