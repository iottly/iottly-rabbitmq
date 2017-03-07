FROM rabbitmq:latest

COPY rabbitmq-cluster /usr/local/bin/
COPY docker-entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD ["rabbitmq-cluster"]