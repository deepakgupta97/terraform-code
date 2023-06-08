vpc_cidr = "10.1.0.0/20"


vpc_name  = "stg-vpc"


tags = {
      project = "opstree-staging-vpc"
      Environment = "stg"
      provision_By  = "Terraform"
  }


public_subnets_cidr  = ["10.1.1.0/24","10.1.2.0/24"]


private_subnets_cidr = ["10.1.3.0/24","10.1.4.0/24"]


region  = "us-east-1"



