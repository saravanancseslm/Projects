output "private_ip" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Nexus.private_ip, "")
}
output "public_dns" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Nexus.public_dns, "")
}
output "public_ip" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Nexus.public_ip, "")
} 