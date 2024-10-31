variable "vpc_id" {
  description = "The VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "The subnet IDs"
  type        = list(string)
}

variable "security_group_ids" {
  description = "The security group ID"
  type        = list(string)
}

variable "target_instance_ids" {
  description = "The instance IDs to add to the target group"
  type        = list(string)
}