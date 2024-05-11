terraform {
  backend "s3" {
    bucket = var.projectName
    key    = "terraform.tfstate"
    region = var.region
  }
}