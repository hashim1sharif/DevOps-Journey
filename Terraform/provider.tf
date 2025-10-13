terraform {
    
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.16.0"
    }
  }  
  
backend "s3" {
  bucket = "hashim-state"
  key    = "terraform.tfstate"
  region = "eu-west-1"
}
}

provider "aws" {
  # Configuration options
}