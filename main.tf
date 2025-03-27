terraform {
  required_providers {
    aws = "hashicorp/aws"
    version = "4.16.0"
  }
}

provider "aws" {
    region = "us-east-1"
  
}