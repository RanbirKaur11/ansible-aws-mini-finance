variable "key_name" {
  description = "Name of the key pair to use for SSH access"
  type        = string
}

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "availability_zone" {
    description = "availability zone"
    type        = string
}