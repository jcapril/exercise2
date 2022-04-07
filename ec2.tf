resource "aws_instance" "web1" {
  ami           = "ami-03190fe20ef6b1419"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}