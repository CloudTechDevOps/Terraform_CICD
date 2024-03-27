provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myins" {
    ami = "ami-05295b6e6c790593e"
    instance_type = "t2.micro"
    tags = {
      Name = "Sathwik-ec2"
    }
}
