#Add output variables

output "vpc_id" {
  value = data.aws_vpc.default.id
}

output "public_ip_address" {
  value = aws_instance.my_amazon.public_ip
}

