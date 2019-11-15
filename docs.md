# Annotations

@SpringBootApplication

@RestController
@Controller

@RequestMapping
@GetMapping
@PutMapping
@PostMapping
@DeleteMapping

@Entity
@Id
@GeneratedValue


# Configuration

```
spring.datasource.url=jdbc:h2:mem:testdb
spring.datasource.driverClassName=org.h2.Driver
spring.datasource.username=sa
spring.datasource.password=password
spring.jpa.database-platform=org.hibernate.dialect.H2Dialect
 
spring.jpa.hibernate.ddl-auto=update
# none, validate, update, create, create-drop
```

# REST

* https://restfulapi.net/http-methods/

```
# list
curl localhost:8080/albums
# list
curl "localhost:8080/albums?page=0&size=20"
# show
curl localhost:8080/albums/1
# create
curl -X POST -H "Content-Type: application/json" http://localhost:8080/albums -d '{"userId":1,"title":"Goodbye Yellow Brick Road"}'
# delete
curl -X DELETE localhost:8080/albums/1
# update
curl -X PUT -H "Content-Type: application/json" localhost:8080/albums/2 -d '{"id":2,"userId":1,"title":"Tabular Bells / Mike Oldfield)"}'
# partial update
curl -X PATCH localhost:8080/albums/2
```
