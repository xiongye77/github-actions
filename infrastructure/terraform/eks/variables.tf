variable "vpc_id" {
}

variable "cluster_name" {
}

variable "private_subnets" {
}


variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

