resource "aws_instance" "cicd" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "cicd"
  }
}