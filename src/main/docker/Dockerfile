FROM java:openjdk-8u72-jdk

# set environment options
ENV JAVA_OPTS="-Xms64m -Xmx256m -XX:MaxMetaspaceSize=128m"

RUN mkdir -p /app
WORKDIR /app

RUN mkdir -p ./dependencies
COPY /app/dependencies/. ./dependencies

COPY /app/application.jar application.jar

# Set start script as enrypoint
EXPOSE 8080
ENTRYPOINT ["java", "-cp", "application.jar:dependencies/*:.", "io.sagal.Application"]	