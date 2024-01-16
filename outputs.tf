output "instance_id" {
  value       = aws_instance.example.id
  description = "The ID of the AWS instance"
}

output "public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP of the web server"
}

output "aws_region" {
  value       = var.aws_region
  description = "AWS region for all resources"
}

output "security_group" {
  value       = aws_security_group.sg_8080.id
  description = "The security group for the AWS instance"
}
