terraform {
  required_providers {
    aws = {
     source = "hashicorp/aws"
     version = "5.31.0"
    }
  }


  backend "s3" {
    # bucket = "devi123"
    # key    = "devi"
    # region = "us-east-1"
    # dynamodb_table = "swathi445"
  }
}

provider "aws" {
    region = "us-east-1"
}   