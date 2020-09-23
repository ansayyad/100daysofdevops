provider "aws" {
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}
terraform {
  backend "s3" {
    bucket = "blockchain-project1"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
  required_version = "~> 0.12"
}

