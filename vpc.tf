resource "aws_vpc" "this" {
  cidr_block           = var.vpc.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = { Name = var.vpc.name }
}