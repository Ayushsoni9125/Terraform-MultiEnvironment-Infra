variable "environment" {
  description = "Environment name"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances"
  type        = number
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "ami_name_pattern" {
  description = "Amazon Linux AMI name pattern"
  type        = string
  default     = "al2023-ami-*-x86_64"
}