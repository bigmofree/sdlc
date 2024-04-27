terraform {
  backend "s3" {
    bucket = ""
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}