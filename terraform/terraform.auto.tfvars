region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-09a433a6c8d31df78"

ami-bastion = "ami-0f9723dc1175cc7d3"

ami-nginx = "ami-01743b15a4008be83"

ami-sonar = "ami-0bcc5aba447e2c2fc"

keypair = "kingkellee"

master-password = "devopspblproject"

master-username = "kingkellee"

account_no = "403164464781"

tags = {
  Owner-Email     = "kellyiyogun@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}