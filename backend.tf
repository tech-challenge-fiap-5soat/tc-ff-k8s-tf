terraform {
  backend "s3" {
    bucket = "tech-challenge-fast-food-cluster"
    key    = "tech-challenge-fast-food-cluster/terraform.tfstate"
    region = "us-east-1"
  }
}