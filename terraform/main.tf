resource "aws_instance" "app_instance" {
  ami           = "ami-01816d07b1128cd2d"
  instance_type = "t2.micro"
  key_name      = "F4"

  tags = {
    Name = "TodoAppInstance"
  }
}