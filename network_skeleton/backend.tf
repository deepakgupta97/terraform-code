terraform {
  backend "s3" {
    bucket         = "ot-infra-state"
    key            = "non-prod/ap-south-1/network-bp.tf"
    region         = "us-east-1"
  }
}
