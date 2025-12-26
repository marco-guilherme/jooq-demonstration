# Database Handler
Demonstração de como utilizar Spring + jOOQ + PostgreSQL + Flyway.

## Gerador de código-fonte do jOOQ

Para executar o gerador de código-fonte do jOOQ, utilize o comando abaixo:
```bash
mvn clean generate-sources -Ddatabase.url=jdbc:postgresql://localhost:5432/my_database -Ddatabase.user=foo -Ddatabase.password=123
```

## Migrações com Flyay

Para executar o Flyway, utilize o comando abaixo:
```bash
mvn clean flyway:migrate -Ddatabase.url=jdbc:postgresql://localhost:5432/my_database -Ddatabase.user=foo -Ddatabase.password=123
```

