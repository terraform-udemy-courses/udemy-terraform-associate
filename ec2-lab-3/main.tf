#Provider Block
provider "aws" {
    region = "us-east-1"
}

#EC2 Block w/tags
resource "aws_instance" "tags-test" {
    ami = "ami-0947d2ba12ee1ff75"
    instance_type = "t2.micro"
    #Add Tags

}