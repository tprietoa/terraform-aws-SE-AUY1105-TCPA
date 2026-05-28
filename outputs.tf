output "bucket_id" {
  description = "El ID (nombre) del bucket S3 creado"
  value       = aws_s3_bucket.storage.id
}

output "bucket_arn" {
  description = "El ARN del bucket S3"
  value       = aws_s3_bucket.storage.arn
}