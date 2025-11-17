variable "aws_region" {}

variable "app_name" {
default = "vender-network"
description = "The name of the application"
}

variable "public_subnet" {
  default = ["10.10.100.0/24", "10.10.101.0/24"]
}

variable "private_subnet" {
  default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "avaliability_zones" {
  default = ["us-east-1a", "us-east-1b"]
}