
# Module to deploy basic networking 

module "vpc-stage" {
  source = "../../Staging/modules/network"
  #source              = "git@github.com:igeiman/aws_network.git"
  env                = var.env
  vpc_cidr           = var.vpc_cidr
  public_cidr_blocks = var.public_cidr_blocks
  prefix             = var.prefix
  default_tags       = var.default_tags
}

#/ACS_Final_Project/modules/aws_network
