FROM drone/drone:0.5

ADD ./run.sh /opt/rancher/entrypoint.sh
RUN chmod u+x /opt/rancher/entrypoint.sh

ENTRYPOINT ["/opt/rancher"]
CMD ["entrypoint.sh"]
