FROM ubuntu:latest

RUN apt update

RUN apt install apache2 apache2-utils -y

EXPOSE 80

EXPOSE 8000

ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
