FROM openjdk:17
EXPOSE 8000
COPY ./ /BitLaba3
ADD target/TestAppForLaba.jar TestAppForLaba.jar
WORKDIR /BitLaba3
ENTRYPOINT ["java","-jar","TestAppForLaba.jar"]