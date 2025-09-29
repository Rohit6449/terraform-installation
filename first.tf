provider "aws" {
    region = "xxxxxxxxxxxx"
    access_key = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    secret_key = "xxxxxxxxxxxxxxxxxxxxxxxx"
}

resource "aws_instance" "rohitec2" {
  ami           = "ami-0ca4d5db4872d0c28"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-test"
  }
}
