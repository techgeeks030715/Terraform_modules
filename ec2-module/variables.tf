variable "ami_id" {
    type = string
    default = "ami-06cffe063efe892ad"
}

variable "instance" {
    type = string
    default = "t2.micro"
}

variable "resource_tags" {
  description = "Tags to set for ec2 instance resource"
  type        = map(string)
  default     = {
    Name = "AppServer"
  }
}
