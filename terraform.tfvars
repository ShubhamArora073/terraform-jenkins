bucket_name = "tfstatebucket073"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBNDX+jCXHQpMVp5WB6YquyBypRwAwQZhf+ZQ7qHb1zh shubham.arora@shubham-ltm79e7.internal.salesforce.com"
ec2_ami_id = "ami-0694d931cee176e7d"
