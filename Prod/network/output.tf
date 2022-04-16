output "public_subnet_ids" {
  value = module.vpc-prod.public_subnet_ids
}

output "public_subnet_blocks" {
  value = module.vpc-prod.public_subnet_blocks
}
output "private_subnet_ids" {
  value = module.vpc-prod.private_subnet_ids
}

output "private_subnet_blocks" {
  value = module.vpc-prod.private_subnet_blocks
}
output "vpc_id" {
  value = module.vpc-prod.vpc_id
}
