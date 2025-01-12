resource "aws_internet_gateway" "terraform-igw" {
  vpc_id = aws_vpc.terraform-vpc.id
  tags = {
    "Name" = "terraform-igw"
  }
}

#인터넷 게이트웨이가 어느 vpc이니?
