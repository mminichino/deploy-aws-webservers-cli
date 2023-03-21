#

variable "aws_region" {
  description = "AWS region"
}

variable "aws_zone" {
  description = "AWS zone"
}

variable "environment_name" {
  description = "Environment name"
}

variable "ssh_key" {
  description = "Admin SSH key"
}

variable "ssh_private_key" {
  description = "Admin SSH private key"
}

variable "cidr_block" {
  description = "VPC CIDR"
}

variable "subnet_block" {
  description = "Subnet CIDR"
}
