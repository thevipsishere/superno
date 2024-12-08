provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app" {
  ami           = "ami-0b5673b5f6e8f7fa7"
  instance_type = "t2.micro"

  tags = {
    Name = "SuperNoApp"
  }
}
