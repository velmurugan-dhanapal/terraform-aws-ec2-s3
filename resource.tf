resource "aws_instance" "myawsserver" {
  ami = var.image
  instance_type = var.hw
  tags = {
    Name = var.name
    Env = "Dev"
  }
}
