provider "aws" {
  region = "us-east-1"
}

#terraform block

/*
terraform {
  required_version = "~>  1.7.5"
  
  #use official and verified providers
  required_providers {

    aws={
        source = "hashicorp/aws"
        #version = "~> 2.70.0"
        #version =  "~> 5.42.0"
        version = "~> 3.0"
    }
    
  }
}

*/
