FROM busybox

ADD rpm/*  /tmp

RUN rpm -i /tmp/*

VOLUME /opt/kibana/imports

CMD ["sh"]
