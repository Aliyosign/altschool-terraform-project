terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}


variable "access_key" {
    default = "AKIAU6SXU6EN7YRTTUKR"
}

variable "secret_key" {
    default = "p4cuGlvB6RqGkwWnnQeYSWGJMRJfJWvNxDW4EL7G"
}


provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}