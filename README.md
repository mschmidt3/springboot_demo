# opitz condulting Spring Boot Demo

## getting started

### mit maven
```
./mvnw package
./mvnw clean
```

### mit gardle

```
./gradlew bootJar
./gradlew clean
```

# Steps

* step_0 - app created
* step_1 - HelloWorldController returns Hello World
* step_2 - HelloWorldController with multiple methods
* setp_3 - JPA

# Countries

```
mkdir .\src\main\java\de\opitz\consulting\example\demo\entities
touch .\src\main\java\de\opitz\consulting\example\demo\entities\Countries.java

mkdir .\src\main\java\de\opitz\consulting\example\demo\repositories
touch .\src\main\java\de\opitz\consulting\example\demo\repositories\CountreisRepository.java

touch src/main/java/de/opitz/consulting/example/demo/controllers/CountriesController.java
```