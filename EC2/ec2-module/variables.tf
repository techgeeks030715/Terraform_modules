variable "ami_id" {
    type = string
    default = "ami-06cffe063efe892ad"
}

variable "instance_type" {
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

variable "key_name" {
    type    = string
    default = "tf-key-pair"
}

variable "vpc" {
    type = string
    default = "development"
}
