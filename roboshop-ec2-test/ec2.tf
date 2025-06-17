module "ec2" {
  source = "../terraform-aws-instance"
  sg_ids = var.security_group
  instance_type = var.instance_type
  tags = var.tags

}