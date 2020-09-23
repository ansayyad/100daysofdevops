provider "aws" {
  region = "us-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

terraform {
  required_version = "~> 0.12"
}
