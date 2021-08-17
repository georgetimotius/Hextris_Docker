FROM ubuntu:16.04
RUN apt update && apt install apache2 -y
COPY Hextris/ /var/www/html
ENTRYPOINT "apachectl" "-DFOREGROUND"
