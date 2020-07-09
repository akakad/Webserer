FROM akakad/apache:latest
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
