FROM drydock/u14nod:prod

RUN mkdir -p /tmp/logs
ADD . /src

ENTRYPOINT ["/src/boot_sample.sh"]
EXPOSE 50000
