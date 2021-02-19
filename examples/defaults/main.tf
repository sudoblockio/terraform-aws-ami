variable "aws_region" {
  default = "us-east-1"
}

provider "aws" {
  region = var.aws_region
}

module "defaults" {
  source = "../.."
}

output "ubuntu_16" {
  value = module.defaults.ubuntu_1604_ami_id
}
