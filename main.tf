provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "myinsta" {
  ami           = "ami-09988af04120b3591" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
