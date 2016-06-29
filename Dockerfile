FROM drone/drone:0.5

ADD ./run.sh /opt/rancher/run.sh
RUN chmod +x /opt/rancher/run.sh

ENTRYPOINT ["/opt/rancher/run.sh"]
