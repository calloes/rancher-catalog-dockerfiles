FROM busybox

#ADD elasticsearch_templates-1.0.16_8fe6c13-1.x86_64.rpm /tmp
RUN curl https://artifactory.devops.itaas-cloud.com:6443/local-rpm/elasticsearch_templates/elasticsearch_templates-1.0.16_8fe6c13-1.x86_64.rpm /tmp
RUN rpm -i /tmp/elasticsearch_templates-1.0.16_8fe6c13-1.x86_64.rpm
CMD ["sh"]