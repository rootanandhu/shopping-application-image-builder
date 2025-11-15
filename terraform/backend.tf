terraform {
  backend "s3" {
    bucket = "terraform-backend.anandhus.cloud"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }
}
