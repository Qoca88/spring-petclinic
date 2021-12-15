FROM openjdk:11
WORKDIR /test1
COPY . /test1
RUN ./mvnw package
EXPOSE 8080:8080
CMD java -jar target/*.jar