
provider "aws" {
  region = "eu-west-2"
  
}

resource "aws_instance" "example" {
  ami           = "ami-06373f703eb245f45"
  instance_type = var.instance_type
  key_name = "dockerswarm"
  tags= {
    Name = "Nagesh"
  }
}
