output "public_ip" {
  value = tolist(data.aws_subnets.subnets.ids)[0]
}
