provider "aws" {
    region = "us-east-1"
    access_key = "AKIARP6QO5CHKUB6Z77I"
    secret_key = "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"
  
}

resource "aws_instance" "Lillie-ec2" {
  ami           = "ami-0aa7d40eeae50c9a9"
  instance_type = "t2.micro"

  tags = {
    Name = "Lillie-ec2"
  }
}