terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/home/robin/.aws/config"]
  shared_credentials_files = ["home/robin/.aws/credentials"]
  profile                  = "cloud_user"
}
