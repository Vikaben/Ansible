terraform {
  required_version = ">= 0.13.5"
}

variable "aws_region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "vpc_id" {
  description = "AWS VPC id"
  default     = "vpc-02af01f5b638b7021"
}

variable "subnet_id" {
  description = "Ansible Subnet id"
  default     = "subnet-077819b77bae04efa"
}

variable "ingress_ports" {
  type        = list(number)
  description = "list of ingress ports"
  default     = [22]
}