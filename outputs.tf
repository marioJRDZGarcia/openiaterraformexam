output "ec2_public_ip" {
  description = "IP pública del servidor web EC2."
  value       = aws_instance.ubuntu_server.public_ip
}

output "rds_endpoint" {
  description = "Endpoint de la instancia RDS MySQL."
  value       = aws_db_instance.mysql_db.endpoint
}
