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

spring.datasource.url=jdbc:h2:mem:testdb
spring.datasource.driverClassName=org.h2.Driver
spring.datasource.username=sa
spring.datasource.password=password
spring.jpa.database-platform=org.hibernate.dialect.H2Dialect
 
spring.jpa.hibernate.ddl-auto=update
# none, validate, update, create, create-drop