variable instance_ami {
    type = string
}

variable key_name {
    type = string
}

variable instance_type {
    type = string
}

variable vpc_security_group_ids {
    type = list(string)
}

variable "subnet_id" {
  type = string
}

variable create_security_group {
    type = bool
}


variable security_group_description {
    type = string
}

variable security_group_ingress_rules {
    type = map(object({
        description = optional(string)
        ip_protocol = optional(string)
        cidr_ipv4 = optional(string)
        to_port = optional(number)
        from_port = optional(number)
    }))
    
}   

variable security_group_name {
    type = string
}

variable security_group_vpc_id {
    type = string
}

# variable tags {
#     type = map(string)
# }
