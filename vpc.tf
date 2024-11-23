resource "aws_vpc" "eks_vpc" {
  cidr_block           = var.cidr_block
  enable_dns_hostnames = true

  tags = {
    "Name" = "${var.environment}-vpc"
  }
}