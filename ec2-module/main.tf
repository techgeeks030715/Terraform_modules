resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance

  tags = var.resource_tags
}
