FROM mysql

ENV MYSQL_DATABASE grocery_list

COPY ./CreateScript.sql /docker-entrypoint-initdb.d/