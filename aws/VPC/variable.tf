variable "vpc_name" {
  description = "The name of the VPC"
  type = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "vpc_azs" {
  description = "The availability zones for the VPC"
  type = list(string)
}

variable "vpc_private_subnets" {
  description = "The private subnets for the VPC"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}           
variable "vpc_public_subnets" {
  description = "The public subnets for the VPC"
  type = list(string)
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "create_private_nat_gateway_route" {
  description = "Whether to enable the NAT gateway"
  type = bool
  default = true
}

variable "enable_nat_gateway" {
  description = "Whether to enable the VPN gateway"
  type = bool
}

variable "single_nat_gateway" {
  description = "Whether to enable the single NAT gateway"
  type = bool
  default = true
}

# variable "vpc_tags" {
#   description = "The tags for the VPC"
#   type = map(string)
# }      