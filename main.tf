# Deploy webservers in AWS

module "services_webserver" {
  source  = "app.terraform.io/mm-orcd/services/aws//modules/webserver"
  version = "0.0.5"
  aws_region = var.aws_region
  aws_zone = var.aws_zone
  cidr_block = var.cidr_block
  environment_name = var.environment_name
  ssh_key = var.ssh_key
  ssh_private_key = var.ssh_private_key
  subnet_block = var.subnet_block
}
