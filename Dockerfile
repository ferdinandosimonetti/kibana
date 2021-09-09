ARG kibana_version=7.14.0
FROM docker.elastic.co/kibana/kibana:7.14.0

RUN bin/kibana-plugin install reporting
