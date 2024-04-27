terraform {
  backend "s3" {
    bucket = ""
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}