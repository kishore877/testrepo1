from ubuntu
LABEL maintainer kishore.877@gmail.com
Run apt-get -y update
Run apt-get -y install apache2 curl
CMD apachectl -D FOREGROUND