module "ec2" {
  source = "../Terraform-Module-Ec2"
  sg_ids = var.security_group
  instance_type = var.instance_size
  tags = var.tags_test
}