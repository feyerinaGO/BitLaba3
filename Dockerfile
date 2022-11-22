FROM openjdk:17
EXPOSE 8000
COPY ./BitLaba3/ /code
WORKDIR /code
ENTRYPOINT ["java","Main"]