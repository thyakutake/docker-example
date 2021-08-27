FROM centos:7

RUN mkdir -p /opt/docker-example/ \
&& chmod 777 /opt/docker-example \
&& mkdir -p /opt/docker-example/scripts 

COPY ./scripts  /opt/docker-example/scripts

WORKDIR /opt/docker-example/scripts

CMD /opt/docker-example/scripts/start.sh

