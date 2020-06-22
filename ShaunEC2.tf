provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAW7LCT4LO35TSA7YV"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
  }
