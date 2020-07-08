FROM akakad/apache
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
