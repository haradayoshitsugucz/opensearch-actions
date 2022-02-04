FROM docker:stable
FROM docker/compose
FROM opensearchproject/opensearch:1.2.3

RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-kuromoji
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu

COPY entrypoint.sh /entrypoint.sh
COPY docker-compose.yml /docker-compose.yml
RUN #chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]