variable "region_name" {
  description = "Ragion name to launch VPC"
  type        = string
  default     = "eu-west-3"
}

variable "cidr_block" {
  description = "VPC network CIDR"
  type        = string
  default     = "10.10.0.0/16"
}

variable "environment" {
  description = "Environment name for deployment"
  type        = string
  default     = "Development"
}

variable "public_subnets" {
  description = "Provider public subnets CIDR values"
  type        = list(string)
  default     = ["10.10.0.0/24", "10.10.2.0/24", ]
}

variable "private_subnets" {
  description = "Provider private subnets CIDR values"
  type        = list(string)
  default     = ["10.10.1.0/24", "10.10.3.0/24", ]
}

variable "public_az" {
  description = "AZ names for public subnets"
  type        = list(string)
  default     = ["eu-west-3a", "eu-west-3b"]
}

variable "private_az" {
  description = "AZ names for private subnets"
  type        = list(string)
  default     = ["eu-west-3a", "eu-west-3b"]
}