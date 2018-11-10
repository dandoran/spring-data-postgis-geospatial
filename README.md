# Spring data with Postgis integration 

This project uses spring boot 2, spring data, and flyway to manage DDL changes. This example includes some sample data to grab amazon distribution centers close to a certain lat, long. 
This application uses several useful distance queries.

Important Spring property: ```spring.jpa.database-platform: org.hibernate.spatial.dialect.postgis.PostgisDialect```

Database DDL location: ```src/main/resources/db.migration/```

Useful Spring data repos: ```com.geospatial.geospatial.repo```

## Getting started 
Start postgis:

```docker-compose up -d```

Run maven clean install:

``mvn clean install``

Start app: 

```java -jar geospatial-0.0.1-SNAPSHOT.jar```

![Alt text](screenshot.jpg?raw=true "Title")


