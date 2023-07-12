provider "aws" {
  region = "ap-south-1"
  access_key = "AKIATY4QYXIT2O3NYGVM"
  secret_key = kHw2ii8awt8q9fRD8u7c8UvwkwgVN59lRlPU4gOf""
}

resource "aws_instance" "example" {
  ami           = "ami-06b79cf2aee0d5c92"
  instance_type = var.instance_type
  tags= {
    Name = "prasanthi"
  }
}

