provider "aws" {
  region     = "us-east-1"
}

module "compute" {
  source = "./modules/compute/"
}
