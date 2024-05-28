provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0ca2e925753ca2fb4"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
