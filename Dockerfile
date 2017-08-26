FROM grails:3.2.8

WORKDIR /usr/src/app
COPY . .

EXPOSE 8080
CMD ./gradlew bootRun