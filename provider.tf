terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}


provider "aws" {
    region = "xx"
    access_key = "xxxxxxxxxxxxxxx"
    secret_key = "xxxxxxxxxxxxxxxxxxxx"
}

resource "aws_instance" "rohitec2" {
  ami           = "ami-0ca4d5db4872d0c28"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-test"
  }
}
