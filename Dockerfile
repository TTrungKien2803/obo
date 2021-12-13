FROM maven:3.8.1-openjdk-11
RUN mkdir /obo
WORKDIR /obo
COPY . .
EXPOSE 8080
CMD ["mvn", "spring-boot:run"]