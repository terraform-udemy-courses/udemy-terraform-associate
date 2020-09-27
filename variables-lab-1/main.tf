provider "aws" {
  region = "YOUR REGION"
}

resource "aws_instance" "test_instance" {
  ami           = "YOUR AMI"
  instance_type = "t2.micro"
  tags = {
      Name = "test_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "test_instance_2" {
  ami           = "YOUR AMI"
  instance_type = "t2.micro"
  tags = {
      Name = "test_instance_2"
      environment = "test"
  }
}