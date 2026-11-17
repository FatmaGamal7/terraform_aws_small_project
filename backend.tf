terraform {
  backend "s3" {
    bucket  = "terraform-s3-smallproject"
    key     = "terraform-project-nti/terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}