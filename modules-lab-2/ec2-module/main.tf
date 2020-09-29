#AWS Instance
resource "aws_instance" "example" {
    ami = data.aws_ami.windows.id
    instance_type = "t2.micro"
    availability_zone = var.availability_zone
}

#AMI Filter for Windows Server 2019 Base
data "aws_ami" "windows" {
  most_recent = true

  filter {
    name   = "name"
    values = ["Windows_Server-2019-English-Full-Base-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["801119661308"] # Canonical
}

#EBS Volume and Attachment


