vpc_cidr = "10.1.0.0/20"


vpc_name  = "stg-vpc"


tags = {
      project = "wheebox"
      Environment = "stg"
      provision_By  = "Terraform"
  }


public_subnets_cidr  = ["10.1.1.0/24","10.1.2.0/24"]


private_subnets_cidr = ["10.1.3.0/24","10.1.4.0/24"]


region  = "ap-south-1"


vpc_logs_bucket_ARN = "arn:aws:s3:::whbox-stg-logs/centralized-logs"


private_zone_name  = "uat-internal.wheebox.com"


certificate_arn = "arn:aws:acm:ap-south-1:449468931146:certificate/78b71ca3-7a0a-47fb-a991-176f84624756"


whitelist_ips_list  = ["3.109.251.212/32"] 


alb_logs_bucket_name = "whbox-stg-logs"


