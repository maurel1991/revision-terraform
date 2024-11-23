output "ip-private" {
    value = aws_lightsail_instance.L1.private_ip_address
}

output "ip-public" {
    value = aws_lightsail_instance.L1.public_ip_address
}
output "blueprint_id" {
    value = aws_lightsail_instance.L1.blueprint_id
}

output "ID" {
    value = aws_lightsail_instance.L1.id
}
output "username" {
    value = aws_lightsail_instance.L1.username
}