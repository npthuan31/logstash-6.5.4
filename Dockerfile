FROM docker.elastic.co/logstash/logstash:6.5.4
RUN logstash-plugin install logstash-input-s3
RUN logstash-plugin install logstash-output-amazon_es
