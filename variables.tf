variable "aws_region" {
  default = "eu-central-1"
}

variable "vpc_cidr" {
  cidr_block = "172.168.0.0/16"
}

variable "pubsubcidr" {
  cidr_block = "172.168.0.0/24"
}
variable "prisubcidr" {
  cidr_block = "172.168.1.0/24"
}