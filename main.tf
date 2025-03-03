resource "aws_s3_bucket" "example" {
  bucket = var.bucket
  tags = var.tags
}


output "bucket" {
  value = aws_s3_bucket.example.arn
}