terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-bigmofree"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}