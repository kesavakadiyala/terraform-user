bucket          = "roboshop-vpc"
key             = "user/prod/terraform.tfstate"
ENV             = "prod"
availability-zones = ["us-east-1a", "us-east-1b"]
INSTANCE_TYPE      = "t3.small"
KEYPAIR_NAME       = "devops"
component          = "user"
lb_priority        = 211