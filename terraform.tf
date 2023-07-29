terraform {

  # cloud {
  #   organization = "corgi-org"

  #   workspaces {
  #     name = "learn-tfc"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
