output "public_ip" {
  value       = aws_instance.this.public_ip
  description = "instance public-ip"
}

output "private_ip" {
  value       = aws_instance.this.private_ip
  description = "instance private-ip"
}
