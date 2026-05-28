# Changelog

## [0.1.1] - 2026-05-27
### Changed
- Mejora en la documentación: Se agregó la sección de "Requisitos Previos" en el archivo README.md principal para detallar las dependencias de ejecución (Terraform y AWS CLI).

## [0.1.0] - 2026-05-27
### Added
- Creación de módulo para despliegue de bucket S3.
- Habilitación de versionamiento de objetos (`aws_s3_bucket_versioning`).
- Implementación de políticas de seguridad con bloqueo total de acceso público.
- Parametrización de nombre del bucket usando variables `bucket_prefix` y `bucket_suffix`.
- Configuración de salidas para exponer ID y ARN del bucket.
- Documentación base y creación de entorno de pruebas en `examples/`.