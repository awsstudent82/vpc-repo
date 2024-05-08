resource "aws_vpc" "main2" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "vpc3"
  }
}