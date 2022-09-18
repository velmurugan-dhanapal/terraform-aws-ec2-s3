resource "aws_s3_bucket" "s3" {
  bucket = var.bucket-name

  tags = {
    Name        = var.bucket-name
    Environment = "Dev"
  }
}
