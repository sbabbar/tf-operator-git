provider "aws" {
  region     = "us-east-1"
}

module "compute" {
  source = "./modules/compute/"
  instance_type = var.instance_type
  instance_name = var.instance_name
  instance_count = var.instance_count
  ami = var.ami
}
