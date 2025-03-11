
output "public_ip" {
  value = aws_instance.webserver.public_ip
  
}

output "private-IP" {
  value = aws_instance.webserver.private_ip
  
}
