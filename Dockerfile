FROM openjdk:8-jdk
WORKDIR /gremlin
ADD apache-tinkerpop-gremlin-console-3.2.5-bin.zip /tmp
RUN unzip /tmp/apache-tinkerpop-gremlin-console-3.2.5-bin.zip -d /gremlin
ENTRYPOINT /gremlin/apache-tinkerpop-gremlin-console-3.2.5/bin/gremlin.sh
