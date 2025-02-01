provider "aws" {
  region = "ap-south-1"
}
 
resource "aws_instance" "myec2" {
    ami = "ami-00bb6a80f01f03502"
    instance_type = "t3.micro"
}
