# Add output variables
output "public_subnet_ids" {
  value = aws_subnet.public_subnet[*].id
}

output "public_subnet_blocks" {
  value = aws_subnet.public_subnet[*].cidr_block
}

# Add output variables
output "private_subnet_ids" {
  value = aws_subnet.private_subnet[*].id
}

output "private_subnet_blocks" {
  value = aws_subnet.private_subnet[*].cidr_block
}


output "vpc_id" {
  value = aws_vpc.main.id
}
