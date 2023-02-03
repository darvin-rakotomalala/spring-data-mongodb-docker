## Spring Data MongoDB | Docker Compose
Dans ce repo, nous utiliserons **Docker Compose** pour exécuter un exemple CRUD Spring Boot et MongoDB.

### Technologies
---
- Java 11
- Spring Boot 2.7.7
- Spring Data Mongodb
- Lombok
- MapStruct
- Maven 3+
- Mongodb 5 / Robo 3T

### Exécuter et tester le projet
---
- Dans le répertoire du projet, pour générer le fichier JAR, exécutez : `mvn clean package -DskipTests`
- Exécuter l'application avec Docker Compose : `docker-compose up`
- Importer dans Postman la collection `new-mongodb-mcs.postman_collection.json` pour tester les APIs
- Vous pouver utiliser aussi l'url du Swagger ou importer l'url Swagger dans Postman
  - Les descriptions OpenAPI seront disponibles au chemin `/v3/api-docs` par défaut : http://localhost:8081/v3/api-docs/ et/ou http://localhost:8081/swagger-ui/index.html