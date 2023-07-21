terraform {
  required_providers {
     aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
   access_key = "AKIAYYO2XZRESQFWTVEJ"
  secret_key = "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"
}


