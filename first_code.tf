provider "aws" {
  profile                 = "default"
  region                  = "us-east-1"
}
resource "aws_s3_bucket" "tf-alejandro" {
  bucket = "tf-alejandro-01"
  acl    = "private"
}
