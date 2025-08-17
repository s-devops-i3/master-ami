terraform {
  backend "s3" {
    bucket = "shuja-bucket1"
    key    = "ami/state"
    region = "us-east-1"
  }
}