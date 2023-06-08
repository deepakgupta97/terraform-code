terraform {
  backend "s3" {
    bucket         = "whbox-stg-tf-state"
    key            = "non-prod/ap-south-1/eks_nw-bp.tf"
    region         = "ap-south-1"
  }
}

data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "whbox-stg-tf-state"
    key    = "non-prod/ap-south-1/network-bp.tf"
    region = "ap-south-1"
  }
}
