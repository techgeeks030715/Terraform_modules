resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = "${data.aws_subnet_ids.private.ids}"
  tags          = var.resource_tags
}
