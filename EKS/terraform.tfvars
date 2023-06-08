region = "ap-south-1"

env_name  = "staging"


  common_tags = { "Environment" : "test", "Client" : "DevOps", "Project" : "Demo", "Organisation" : "opstree" }

  worker_group1_tags = { "Name" : "Worker01" }

  worker_group2_tags = { "Name" : "Worker02" }

  worker_group3_tags = { "Name" : "Worker03" }


eks_version = "1.23"


eks_worker_node_group1_instance_type = ["c5a.large"]

eks_worker_node_group2_instance_type = ["c5a.large"]


eks_worker_node_group1_desired  = 1


eks_worker_node_group1_min  = 1


eks_worker_node_group1_max = 1


cluster_name= "stg"


eks_worker_node_disk_size = 10


mw_pvt_sub_aza_cidr = "10.1.7.0/24"


mw_pvt_sub_azb_cidr  = "10.1.8.0/24"


app_pvt_sub_aza_cidr = "10.1.9.0/24"


app_pvt_sub_azb_cidr = "10.1.10.0/24"

pub_ingress_cname = ""


wheebox_zone_name = ""


pub_zone_id = ""
