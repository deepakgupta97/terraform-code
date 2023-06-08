terraform {
  backend "s3" {
    bucket         = "whbox-stg-tf-state"
    key            = "non-prod/ap-south-1/network-bp.tf"
    region         = "ap-south-1"
  }
}
