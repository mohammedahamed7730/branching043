resource "aws_vpc" "Vpc01" {
    cidr_block = "10.22.0.0/16"
  tags = {
    Name = Vpc01
  }
}

resource "aws_subnet" "subnet01" {
    vpc_id = aws_vpc.Vpc01.id
    cidr_block = "10.22.0.0/24"

    tags ={
        Name= subnet01
    }
}