FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.1

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/



