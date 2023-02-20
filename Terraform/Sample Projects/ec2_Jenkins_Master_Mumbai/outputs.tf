output "public_ip" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Httpd.public_ip, "")
}  
output "public_dns" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Httpd.public_dns, "")
}
output "private_ip" {
	description = "The public IP address asigned to the instance"
	value		= try(aws_instance.Httpd.private_ip, "")
}