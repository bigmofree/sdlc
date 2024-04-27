terraform {
  backend "s3" {
    bucket = ""
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}