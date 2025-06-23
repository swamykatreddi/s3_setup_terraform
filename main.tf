provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-ram-harshakalla-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}