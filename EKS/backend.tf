terraform {
  backend "s3" {
    bucket         = "ot-infra-state"
    key            = "non-prod/ap-south-1/eks_nw-bp.tf"
    region         = "us-east-1"
  }
}

data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "ot-infra-state"
    key    = "non-prod/ap-south-1/network-bp.tf"
    region = "us-east-1"
  }
}
