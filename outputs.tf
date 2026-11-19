output "vpc_id" {
    value = aws_vpc.main.id
}

output "azs_info" {
   value = data.aws_availability_zones.available.names
}

output "default_vpc_id" {
  value = data.aws_vpc.default.id
}

output "default_vpc_cidr" {
  value = data.aws_vpc.default.cidr_block
}

output "public_subnet_id"{
  value = aws_subnet.public[*].id
}

output "private_subnet_id"{
  value = aws_subnet.private[*].id
}

output "database_subnet_id"{
  value = aws_subnet.database[*].id
}