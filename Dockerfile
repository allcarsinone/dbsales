FROM postgres:latest

ENV POSTGRES_DB sales
# Path: /docker-entrypoint-initdb.d/
COPY ./init.sql /docker-entrypoint-initdb.d/init.sql