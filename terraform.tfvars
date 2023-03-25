region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-09cd747c78a9add63"

keypair = "Devops"

account_no = "025302118721"

master-password = "devopspblproject"

master-username = "victor"

tags = {
  Owner-Email     = "infradev-chuksy237@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "025302118721"
}

