provider "aws" {
  region = "us-east-1"
}

module "s3_example" {
  # Apunta al directorio raiz del modulo
  source = "../"

  # Valores de ejemplo simulados
  bucket_prefix = "ejemplo-bucket"
  bucket_suffix = "test-123"
}