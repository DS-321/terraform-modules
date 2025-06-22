module "vpc" {
  source = "../terraform-aws-vpc"
  project = var.project_name
  environment = var.environment_name
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  database_subnet_cidrs = var.databse_subnet_cidrs

  is_peering_required = true
}