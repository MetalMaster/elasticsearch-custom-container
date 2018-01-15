FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.1

COPY elasticsearch.yml /usr/share/elasticsearch/config/

RUN chown elasticsearch:elasticsearch /usr/share/elasticsearch/config/elasticsearch.yml



