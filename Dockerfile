FROM docker.elastic.co/elasticsearch/elasticsearch:6.8.7

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic \
    && /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
