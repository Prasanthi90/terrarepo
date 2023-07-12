provider "aws" {
  region = "ap-southeast-1"
  access_key = "AKIATY4QYXITUSPEMQU6"
  secret_key = "xarh+mCeZDxtZTjIyX+XIArHIFXcHJ6Cm58iRnOI"
}

resource "aws_instance" "example" {
  ami           = "ami-06b79cf2aee0d5c92"
  instance_type = var.instance_type
  tags= {
    Name = "prasanthi"
  }
}

