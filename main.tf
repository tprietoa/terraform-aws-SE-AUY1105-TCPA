# ─── S3 BUCKET ─────────────────────────────────────────────────────────────────
resource "aws_s3_bucket" "storage" {
  bucket = "${var.bucket_prefix}-${var.bucket_suffix}"

  tags = {
    Name        = "${var.bucket_prefix}-${var.bucket_suffix}"
    Environment = "dev"
  }
}

# ─── VERSIONAMIENTO ────────────────────────────────────────────────────────────
resource "aws_s3_bucket_versioning" "storage" {
  bucket = aws_s3_bucket.storage.id

  versioning_configuration {
    status = "Enabled"
  }
}

# ─── SEGURIDAD (BLOQUEO PUBLICO) ───────────────────────────────────────────────
resource "aws_s3_bucket_public_access_block" "storage" {
  bucket                  = aws_s3_bucket.storage.id
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}