provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-067aaeea6813afbde"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
