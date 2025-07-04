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
# variable tags {
#     type = map(string)
# }
