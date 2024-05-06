resource "aws_vpc" "main1" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "vpc1"
  }
}