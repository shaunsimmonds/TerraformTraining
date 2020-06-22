provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}

resource "aws_instance" "myec2" {
  ami = "ami-0a54aef4ef3b5f881"
  instance_type = "t2.micro"
  }
