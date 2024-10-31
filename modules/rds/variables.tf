variable "db_name" {
  description = "The name of the RDS database"
  type        = string
}

variable "username" {
  description = "The username for the master DB user"
  type        = string
}

variable "password" {
  description = "The password for the master DB user"
  type        = string
  sensitive   = true
}

variable "instance_class" {
  description = "The instance class to use"
  type        = string
  default     = "db.t3.micro"
}

variable "allocated_storage" {
  description = "The amount of storage to allocate"
  type        = number
  default     = 20
}

variable "vpc_security_group_ids" {
  description = "A list of VPC security group IDs to associate with the RDS instance"
  type        = list(string)
}

variable "subnet_ids" {
  description = "A list of VPC subnet IDs to associate with the RDS instance"
  type        = list(string)
}