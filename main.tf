provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "ciCdTest" {
  bucket = "sammy-demo-bucket-1234567"
}