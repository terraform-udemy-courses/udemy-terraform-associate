provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test_instance" {
  ami           = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"
  tags = {
      Name = "test_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "test_instance_2" {
  ami           = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"
  tags = {
      Name = "test_instance_2"
      environment = "test"
  }
}