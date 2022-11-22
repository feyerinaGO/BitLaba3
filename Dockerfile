FROM openjdk:17
EXPOSE 8000
COPY ./BitLaba3/ /code
ADD target/TestAppForLaba.jar TestAppForLaba.jar
WORKDIR /code
ENTRYPOINT ["java","-jar","/devops-integration.jar"]