terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-bigmofree"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}