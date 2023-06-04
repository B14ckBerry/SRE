# AWS AZ
# variable "aws_az" {
#   type        = string
#   description = "AWS AZ"
#   default     = "ap-southeast-1a"
# }
# VPC Variables
variable "vpc_cidr" {
  type        = string
  description = "CIDR for the VPC"
  default     = "172.31.0.0/16"
}
# Subnet Variables
variable "public_subnet_cidr" {
  type        = string
  description = "CIDR for the public subnet"
  default     = "172.31.1.0/24"
}