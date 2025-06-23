resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-ram-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}