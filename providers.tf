terraform {
  required_version = "~>1.16.5"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.69.1"
    }
  }
}

provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = local.tags
  }
}