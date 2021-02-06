FROM python:3.8-slim

USER root

RUN apt-get update -y && apt-get install -y postgresql-client

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]