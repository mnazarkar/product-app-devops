FROM public.ecr.aws/docker/library/openjdk:17
WORKDIR /app
COPY ./target/ProductAppAWS-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "ProductAppAWS-0.0.1-SNAPSHOT.jar"]
