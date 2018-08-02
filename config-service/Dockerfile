#FROM openjdk:8-jre-slim
FROM openjdk:8
RUN apt-get clean && \
    apt-get update && \
    apt-get -qy install \
                wget \
                telnet \
                iputils-ping \
                unzip \
                vim
VOLUME /tmp
RUN mkdir /app
ADD target/config-service-1.0-SNAPSHOT.jar /app/app.jar
ADD runboot.sh /app/
RUN bash -c 'touch /app/app.jar'
WORKDIR /app
RUN chmod a+x runboot.sh
EXPOSE 8088
CMD /app/runboot.sh
#CMD tail -f /dev/null
