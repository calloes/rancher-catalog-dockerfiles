#docker build -t local/kibana-53-config .

#docker run -dit local/kibana-53-config

docker build -t artifactory.devops.itaas-cloud.com:6443/kibana-53-config .
docker push artifactory.devops.itaas-cloud.com:6443/kibana-53-config
docker run -dit artifactory.devops.itaas-cloud.com:6443/kibana-53-config