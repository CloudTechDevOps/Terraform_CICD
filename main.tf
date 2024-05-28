provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0440d3b780d96b29d"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
