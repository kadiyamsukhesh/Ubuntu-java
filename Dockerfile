FROM ubuntu:latest
WORKDIR /App
RUN apt-get update 
RUN apt-get update && apt-get install -y openjdk-8-jdk
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
CMD ["java", "-version"]
