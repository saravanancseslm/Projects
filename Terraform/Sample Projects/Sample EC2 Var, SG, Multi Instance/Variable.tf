variable "aws_region" {
	default = "eu-west-2"
}

variable "profile" {
	default = "MyAWS"
}

variable "ec2_ami" {
	default = "ami-0b0dcb5067f052a63"
}

variable "inatance_type" {
	default = "t2.micro"
}

variable "ec2_keypair" {
	default = "Open Ports"
}

variable "ec2_count" {
	type = number
	default = "1"
}

variable "environment" {
	default = "dev"
}

variable "product" {
	default = "sales"
}

variable "vpc_id" {
	default = "vpc-00c1a6de789a3e665"
}

variable "subnets" {
		type = list
	default = ["","",""]
}
