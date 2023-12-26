terraform {
    cloud {
    organization = "creditenable"

    workspaces {
      name = "route53"
    }
  }

   required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {
    region  = "us-east-1"
}
