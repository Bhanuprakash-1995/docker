FROM ubuntu:latest
LABEL "Author" = "Bhanuprakash"
LABEL "Project" = "nano"
RUN apt update -y && apt install git -y
RUN apt install apache2 -y
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGOUND"]
EXPOSE 80
WORKDIR /var/www/html
VOLUME /var/log/apache2
ADD nano.tar.gz /var/www/html
#ADD nano.tar.gz /var/www/html
