variable "region" {
  description = "AWS region to create everything in"
  type        = string
  default = "us-east-2"
}

variable "name_prefix" {
  description = "Prefix for every resource name (change it if two people share one AWS account)"
  type        = string
  default     = "um"
}

variable "instance_type" {
  description = "EC2 type for all three servers"
  type        = string
  default = "t3.small"
}

variable "extra_ssh_cidr" {
  description = "Optional extra CIDR allowed to SSH (e.g. your laptop: 1.2.3.4/32). The Jenkins server's IP is always allowed."
  type        = string
  default     = ""
}
