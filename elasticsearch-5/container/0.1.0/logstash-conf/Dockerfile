FROM busybox

ADD rpm/*  /tmp

RUN rpm -i /tmp/*

VOLUME /usr/share/logstash/config/
VOLUME /usr/share/logstash/pipeline/

ADD config/logstash.yml /usr/share/logstash/config/
ADD config/jvm.options /usr/share/logstash/config/
ADD config/log4j2.properties /usr/share/logstash/config/
ADD config/startup.options /usr/share/logstash/config/
ADD pipeline/logstash.conf /usr/share/logstash/pipeline/


CMD ["sh"]
