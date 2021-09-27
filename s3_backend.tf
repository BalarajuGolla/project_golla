terraform {
  backend "s3" {
    bucket = "golla-dev-terraform-backend"
    key    = "golla/terraform.tfstate"
    region = "ap-south-1"
  }
}
