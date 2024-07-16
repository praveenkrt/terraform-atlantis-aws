provider "aws" {
  region = "us-west-2"
}

module "example" {
  source = "./modules/example-module"
  bucket_name = var.bucket_name
}
