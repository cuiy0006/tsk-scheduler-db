FROM postgres:latest as development

# ENV POSTGRES_USER docker
# ENV POSTGRES_PASSWORD docker
# ENV POSTGRES_DB docker

ADD etc/tsk-scheduler.ddl.sql /docker-entrypoint-initdb.d


# docker run --name tsk-scheduler-db -e POSTGRES_PASSWORD=12345 -d tsk-scheduler-db-development
# docker run -it --rm --network some-network postgres psql -h some-postgres -U postgres

# docker run --rm -it tsk-scheduler-db

# docker exec -it 6356b9211b15 /bin/bash