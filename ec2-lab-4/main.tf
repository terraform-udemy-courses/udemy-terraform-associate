provider "aws" {
    region = "YOUR REGION"
}

resource "aws_instance" "tags-test" {
    ami = "YOUR AMI"
    instance_type = "t2.micro"
}

# resource "aws_ebs_volume" "example" {
#   availability_zone = "YOUR AZ"
#   size              = 40
# }

# resource "aws_volume_attachment" "ebs_att" {
#   device_name = "/dev/sdh"
#   volume_id   = 
#   instance_id = 
# }