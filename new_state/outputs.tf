output "instance_id" {
  value       = aws_instance.example_new.id
  description = "The ID of the AWS instance"
}

output "public_ip" {
  value       = aws_instance.example_new.public_ip
  description = "The public IP of the web server"
}
