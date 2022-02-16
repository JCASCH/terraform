provider "aws" {
  profile = "default"
  region  = "us-west-2"
  shared_credentials_file = "/Users/JC/Documents/Coding/Github/TF/.aws/credentials"
}

resource "aws_s3_bucket" "jc-test1" {
  bucket = "jc-test1-20220216"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = "jc-test1"
  acl    = "private"
}