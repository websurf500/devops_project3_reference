FROM openjdk:17

COPY target/products_api.jar  /usr/app/products_api.jar

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "products_api.jar"]

EXPOSE 8080
