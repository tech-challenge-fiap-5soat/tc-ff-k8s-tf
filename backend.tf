terraform {
  backend "s3" {
    bucket = "tech-challenge-fast-food-cluster"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}