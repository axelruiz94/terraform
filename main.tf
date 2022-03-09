provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-01b20f5ea962e3fe7"
  subnet_id     = "subnet-0d4b28595c7fe4890"
  instance_type = "t3.micro"
  tags = {
    Name = "first-tf-node"
  }
}