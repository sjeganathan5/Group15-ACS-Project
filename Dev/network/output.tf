output "public_subnet_ids" {
  value = module.vpc-dev.public_subnet_ids
}

output "public_subnet_blocks" {
  value = module.vpc-dev.public_subnet_blocks
}
output "private_subnet_ids" {
  value = module.vpc-dev.private_subnet_ids
}

output "private_subnet_blocks" {
  value = module.vpc-dev.private_subnet_blocks
}
output "vpc_id" {
  value = module.vpc-dev.vpc_id
}
