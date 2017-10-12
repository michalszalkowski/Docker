FROM postgres:9.6.5

ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB docker

ADD init.sql /docker-entrypoint-initdb.d/

