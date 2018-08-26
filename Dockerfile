	FROM ubuntu
        MAINTAINER phani
        RUN apt-get update
        RUN apt-get install apache2 -y && apt-get install wget -y
        CMD ["service", "apache2", "start"]
        WORKDIR /var/www/html
        EXPOSE 80

