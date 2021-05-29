provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAX4VW7G3IEQ6ZQBUV"
  secret_key = "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"
}

resource "aws_instance" "web-server" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}