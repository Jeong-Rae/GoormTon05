terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-northeast-2"
}

locals {
  cluster_name    = "eks-cluster"
  cluster_version = "1.28"
  region          = "ap-northeast-2"
}
