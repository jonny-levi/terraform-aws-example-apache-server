output "subnet_cidr_blocks" {
  value = tolist(data.aws_subnets.subnets.ids)[0]
}

output "public_ip" {
  value = aws_instance.my_server.public_ip
}
