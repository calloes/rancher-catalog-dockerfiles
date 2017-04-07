FROM busybox

ADD rpm/*  /tmp

RUN rpm -i /tmp/*

VOLUME /usr/share/logstash/config/

CMD ["sh"]