FROM opensearchproject/opensearch:1.2.3
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-kuromoji
RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu
RUN chmod +x entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
