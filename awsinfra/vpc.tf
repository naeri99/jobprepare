resource "aws_vpc" "sung-vpc" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "192.168.0.0/16"
  enable_dns_hostnames                 = "true"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  # ipv6_netmask_length                  = "0"

  tags = {
    Name = "sung-vpc-1"
  }

  tags_all = {
    Name = "sung-vpc-1"
  }
}

