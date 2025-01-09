variable "region" {
  description = "The AWS region to deploy resources to"
  default     = "us-east-1"  # Default region, can be overridden
}

variable "vpc_id" {
  description = "The VPC ID to deploy ECS resources into"
  type        = string
  default     = "vpc-xxxxxx"  # Use a mock VPC ID
}

variable "subnet_ids" {
  description = "List of subnet IDs for ECS tasks"
  type        = list(string)
  default     = ["subnet-xxxxxx"]  # Use a mock subnet ID
}

variable "security_group_ids" {
  description = "List of security group IDs to assign to ECS service"
  type        = list(string)
  default     = ["sg-xxxxxx"]  # Use a mock security group ID
}
