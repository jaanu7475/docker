FROM ubuntu
RUN apt-get update
RUN apt-get install mysql-server -y
EXPOSE 9090
CMD ["mysqld"]
