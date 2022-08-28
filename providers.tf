
# --- ./providers.tf --- 

# Provides configuration details for Terraform
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Provides configuration details for the AWS Terraform provider. 
provider "aws" {
  region = "us-east-1"
}