module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.0.1"
  ami = var.instance_ami
  # key_name = var.key_name
  instance_type = var.instance_type 
  # vpc_security_group_ids = var.vpc_security_group_ids 
  subnet_id = var.subnet_id
  create_security_group = var.create_security_group
  security_group_description = var.create_security_group
  security_group_ingress_rules = var.security_group_ingress_rules
  # security_group_egress_rules = var.security_group_egress_rules
  security_group_name = var.security_group_name 
  security_group_vpc_id = var.security_group_vpc_id

}