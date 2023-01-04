resource "aws_s3_bucket" "bucket" {
  bucket = "FirstBucket"

  tags = {
    Name        = "FirstBucket"
    Environment = "test"
  }
}
