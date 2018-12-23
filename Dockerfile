FROM java:8
WORKDIR /
ADD ./target/*.jar HelloWorld.jar
EXPOSE 8082
CMD java - jar HelloWorld.jar
