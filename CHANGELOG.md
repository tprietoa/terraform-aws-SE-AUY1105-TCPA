# Changelog

## [0.1.0] - 2026-05-27
### Added
- Creación de módulo para despliegue de bucket S3.
- Habilitación de versionamiento de objetos (`aws_s3_bucket_versioning`).
- Implementación de políticas de seguridad con bloqueo total de acceso público (`aws_s3_bucket_public_access_block`).
- Parametrización de nombre del bucket usando variables `bucket_prefix` y `bucket_suffix`.
- Configuración de salidas para exponer ID y ARN del bucket.
- Documentación completa y creación de entorno de pruebas en `examples/`.