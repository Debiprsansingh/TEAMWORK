variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "availability_zones" {
    description = "values for availability zones"
    type = list(string)
  
}
variable "public_subnets" {
    description = "List of public subnet CIDR blocks"
    type        = list(string)
  
}
variable "private_subnets" {
    description = "List of private subnet CIDR blocks"
    type        = list(string)
  
}
variable "vpc_name" {
    description = "Name of the VPC"
    type        = string
    default     = "my-vpc"
  
}