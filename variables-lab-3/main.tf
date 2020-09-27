provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "test_instance" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "test_instance_1"
      environment = "test"
  }
}

resource "aws_instance" "test_instance_2" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
      Name = "test_instance_2"
      environment = "test"
  }
}