data "aws_vpc" "selected" {
  tags {
    Name = "${var.vpc}"
  }
}

data "aws_subnet_ids" "private" {
  vpc_id = "${data.aws_vpc.selected.id}"
  tags {
    key = "web-server"
    Name = "development_web-server_use1-az3"
  }
}
