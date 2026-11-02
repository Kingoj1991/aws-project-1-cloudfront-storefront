resource "aws_s3_bucket" "storefront" {
  bucket_prefix = "kingoj1991-storefront-"

  tags = {
    Project     = "CloudFront Storefront"
    Environment = "Learning"
  }
}

resource "aws_s3_bucket_public_access_block" "storefront" {
  bucket = aws_s3_bucket.storefront.id

  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_versioning" "storefront" {
  bucket = aws_s3_bucket.storefront.id

  versioning_configuration {
    status = "Enabled"
  }
}