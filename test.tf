resource "aws_vpc" "Vpc01" {
    cidr_block = "10.22.0.0/16"
  tags = {
    Name = Vpc01
  }
}