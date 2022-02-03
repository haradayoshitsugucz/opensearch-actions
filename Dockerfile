FROM docker:stable

FROM opensearchproject/opensearch:1.2.3
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-kuromoji
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu
COPY entrypoint.sh /entrypoint.sh
RUN #chmod 777 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
