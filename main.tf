terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.1"
    }
  }

  backend "s3" {
    # bucket name where to keep terraform state file
    bucket = "tf-states-bucket-for-trainings"
    key    = "gitlab-runner/terraform_state"
    region = "eu-north-1"
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = var.profile
  region  = var.region
}


