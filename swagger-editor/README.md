# swagger-editor

Swagger Editor with SWAGGER_IMPORT_URL injection

## Usage

```
docker run -d -p 8080:8080 -e SWAGGER_IMPORT_URL=http://localhost:4000/swagger mdzhang/swagger-editor
```

### Variables

* `SWAGGER_IMPORT_URL` - Url of swagger file to import into editor