terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-bigmofree"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}