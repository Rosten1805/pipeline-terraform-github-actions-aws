terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.69.1"
    }
  }
}

provider "aws" {
region  = "eu-west-1"
profile = "estudiante"
default_tags {
    tags = local.tags
  }
}