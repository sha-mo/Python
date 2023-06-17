terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region     = "ap-south-1"
  access_key = "XXXXXXXXXXXXXXX"
  secret_key =XXXXXXXXXXXXXX""
} 
resource "aws_instance" "s1" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "Server1"
  }
}
resource "aws_instance" "s2" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "Server2"
  }
}
resource "aws_instance" "s3" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "Server3"
  }
}
resource "aws_instance" "s4" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "Server4"
  }
}
resource "aws_instance" "s5" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "Server5"
  }
}
