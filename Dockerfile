FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
RUN apt install -y tzdata
RUN apt install -y apache2-util
CMD ["apache2ctl","-D","FOREGROUND"]
