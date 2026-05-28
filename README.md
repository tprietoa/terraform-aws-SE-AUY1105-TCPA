# terraform-aws-SE-AUY1105-TCPA
Este repositorio contiene el módulo de Terraform para la configuración de recursos S3

## Objetivos del repositorio
Gestionar el almacenamiento de objetos de forma segura y centralizada mediante un módulo independiente, demostrando la capacidad de integrar servicios adicionales a la arquitectura base.

## Propósito general del código Terraform
Este repositorio alberga el código para crear un bucket de Amazon S3 parametrizado. Incluye la habilitación del versionamiento de objetos y la configuración estricta de bloqueo de acceso público, además de exponer los outputs necesarios (como el ID y el ARN del bucket) para su uso en otras partes de la infraestructura.

## Instrucciones básicas de uso
1. Invocar este módulo desde el repositorio orquestador apuntando al tag correspondiente en GitHub usando la propiedad `source`.
2. Configurar las variables `bucket_prefix` y `bucket_suffix` para asegurar que el nombre del bucket generado sea globalmente único en AWS.
3. Consultar la carpeta `examples/` para visualizar y probar una implementación base del recurso de forma aislada.