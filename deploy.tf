provider "aws" {
  region     = "us-east-1"
}

module "compute" {
  source = "./modules/compute/"
  instance_type = var.instance_type
}
