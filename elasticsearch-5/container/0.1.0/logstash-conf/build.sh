docker build -t local/logstash-53-config .

docker run -dit local/logstash-53-config

docker build -t artifactory.devops.itaas-cloud.com:6443/logstash-53-config .
docker push artifactory.devops.itaas-cloud.com:6443/logstash-53-config
docker run -dit artifactory.devops.itaas-cloud.com:6443/logstash-53-config