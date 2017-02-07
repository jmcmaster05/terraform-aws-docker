resource "aws_instance" "app" {
  ami           = "ami-9e73ccfe"
  instance_type = "t2.nano"
  count         = 2
  tags {
    Name = "helloworld"
  }
}
