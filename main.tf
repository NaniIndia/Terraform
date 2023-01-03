provider "aws" {
  access_key = "AKIAT4HUFXIIAKNO455N"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_s3_bucket" "MyBucket" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "MyBucket"
    Environment = "Test"
  }
}
