FROM drone/drone:0.5

ADD ./run.sh /opt/rancher/run.sh
RUN chmod u+x /opt/rancher/run.sh

ENTRYPOINT ["/opt/rancher"]
CMD ["run.sh"]
