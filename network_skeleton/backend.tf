terraform {
  backend "s3" {
    bucket         = "ot-infra-state"
    key            = "non-prod/us-east-1/network-bp.tf"
    region         = "us-east-1"
  }
}
