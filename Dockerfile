FROM openjdk:9
MAINTAINER ipcrm
COPY target/java-webapp-*.jar /usr/src/java-webapp-*.jar
WORKDIR /usr/src
CMD java -jar -DappPort=$PORT java-webapp-*.jar
EXPOSE 30000
