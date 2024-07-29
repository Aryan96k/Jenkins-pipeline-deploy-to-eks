terraform {
  backend "s3" {
    bucket = "deploymentbucker4eks"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}