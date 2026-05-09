FROM maven:3.8.4-openjdk-17-slim AS mvnbuild
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

FROM alpine:3.17
RUN apk add --no-cache openjdk17-jre
WORKDIR /alga
ENV JAR_NAME=algatransito-api.jar
COPY --from=mvnbuild /app/target/$JAR_NAME $JAR_NAME
CMD java -jar $JAR_NAME




