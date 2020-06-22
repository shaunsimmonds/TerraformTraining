provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}

resource "aws_instance" "myec2" {
  ami = " ami-03436ede89c691039"
  instance_type = "t2.micro"
  }
