resource "aws_vpc" "terraform-vpc" {
  cidr_block           = "10.250.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true   ## true가 안되어있으면 load 발란서가 안됨 ㅎ
  tags = {
    "Name" = "terraform-vpc"
  }
}

