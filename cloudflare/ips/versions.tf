
terraform {
  required_version = ">= 0.12"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0, <= 5.0.0"
    }
    http = {
      source  = "hashicorp/http"
      version = ">= 1.1.0, <= 3.0.0"
    }
  }
}
