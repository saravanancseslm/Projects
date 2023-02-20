resource "aws_instance" "Nexus" {
  ami 			 ="ami-074dc0a6f6c764218"
  instance_type  ="t2.large"
  key_name   ="Linux_SSH"
  security_groups = ["Open_Ports"]
  user_data =file("Nexus.sh")
  
  tags ={
  Name           = "Nexus"
  }
 }