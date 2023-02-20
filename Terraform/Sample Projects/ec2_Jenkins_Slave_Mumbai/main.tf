resource "aws_instance" "Jenkins_Slave" {
  ami 			 ="ami-074dc0a6f6c764218"
  instance_type  ="t2.micro"
  key_name   ="Linux_SSH"
  security_groups = ["Open_Ports"]
  user_data =file("Yumjavagit.sh")
  
  tags ={
  Name           = "Jenkins_Slave"
  }
 }