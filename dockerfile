FROM openjdk:8u181-jdk-windowsservercore
WORKDIR /src/java
COPY . /src/java
ENTRYPOINT ["java","-jar", "HelloWorld.jar"]
