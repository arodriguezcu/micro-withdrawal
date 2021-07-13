FROM openjdk:8-alpine
COPY "./target/micro-withdrawal-0.0.1-SNAPSHOT.jar" "appmicro-withdrawal.jar"
EXPOSE 8095
ENTRYPOINT ["java","-jar","appmicro-withdrawal.jar"]