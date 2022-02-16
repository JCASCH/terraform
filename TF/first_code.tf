provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "jc-test1" {
  bucket = "jc-test-1-20220216"
  acl    = "private"
}