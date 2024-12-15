terraform {
  backend "s3" {
    bucket         = "kubtest1"
    region         = "us-east-1"
    dynamodb_table = "kubtestdb1"
    encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
