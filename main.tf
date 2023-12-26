module "ec2_instance" {
  source = "./ec2-module"
  count  = 1
  ami_id = ""
  instance_type = "t2.micro"
  resource_tags = "AppServer-${count.index}"
}
