FROM medined/docker-java-oracle7
MAINTAINER David Medinets <david.medinets@gmail.com>

RUN wget --quiet http://www.carfab.com/apachesoftware/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz
RUN tar xfz /zookeeper-3.4.6.tar.gz
RUN rm /zookeeper-3.4.6.tar.gz

