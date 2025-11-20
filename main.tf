provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0fa3fe0fa7920f68e"
    instance_type = "t3.micro"
    tags = {
      Name = "chandan-cloud"
    }
}
