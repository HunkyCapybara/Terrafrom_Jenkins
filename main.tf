provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-022661f8a4a1b91cf"
    instance_type = "t2.micro"
    tags = {
      Name = "ForJenkins"
    }
}
