terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.21"

    }
  }

  backend "s3" {
    bucket = "2b4d76f9-fiap-postech-7soat-g31-f5-tf"
    key    = "global/s3/mongodb.tfstate"
    region = "us-east-1"
  }
}
