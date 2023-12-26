resource "aws_instance" "app_server" {
  ami             = var.ami_id
  instance_type   = var.instance_type
  key_name        = var.key_name
  subnet_id       = "${data.aws_subnet_ids.private.ids}"
  security_groups = [aws_security_group.ec2_security_group.name]
  tags            = var.resource_tags
}
