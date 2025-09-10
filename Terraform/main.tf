provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "name" {
  name = "new_ec2"
  ami = ""
  instance_type = "t2.micro"
  key_name = ""
}
