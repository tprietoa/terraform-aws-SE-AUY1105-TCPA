# Ejemplo de Uso: Módulo S3

Este directorio contiene un caso práctico para probar el módulo de almacenamiento (S3) de forma aislada.

El objetivo de este ejemplo es demostrar cómo invocar el módulo pasándole prefijos y sufijos para crear un bucket seguro, con bloqueo de acceso público y versionamiento habilitado.

## Instrucciones de Ejecución

Para probar este módulo, ubícate en esta carpeta `examples/` y ejecuta:

1. `terraform init` (Inicializa el entorno)
2. `terraform plan` (Planifica la creación del bucket)
3. `terraform apply` (Despliega el recurso en AWS)
4. `terraform destroy` (Elimina el bucket para evitar costos)