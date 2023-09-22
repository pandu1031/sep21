variable "region" {
  description = "AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.20.0/24", "10.0.22.0/24"]
}




