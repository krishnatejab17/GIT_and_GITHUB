provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "new_ec2_from_terraform" {
  ami = "ami-00ca32bbc84273381"
  instance_type = "t2.micro"
  key_name = "devops"
  
  tags = {
    Name = "new_ec2"
  }
}

