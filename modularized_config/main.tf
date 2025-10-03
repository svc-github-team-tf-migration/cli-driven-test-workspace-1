terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  cloud {
    organization = "sujay-test-01"
    workspaces {
      name = "cli-driven-test-workspace-1"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

module "terraform_module" {
  source      = "./terraform_modules"
  environment = var.environment
  tags        = var.tags
  bucket_name = var.bucket_name
}
