FROM orozcohsu/hadoop-base:1.0.0-hadoop2.7.4-java8
MAINTAINER Orozco Hsu <orozcohsu@hotmail.com>

HEALTHCHECK CMD curl -f http://localhost:8088/ || exit 1

ADD run.sh /run.sh
RUN chmod a+x /run.sh

EXPOSE 8088

CMD ["/run.sh"]
