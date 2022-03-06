bucket          = "roboshop-vpc"
key             = "user/dev/terraform.tfstate"
ENV             = "dev"
availability-zones = ["us-east-1a", "us-east-1b"]
INSTANCE_TYPE      = "t3.small"
KEYPAIR_NAME       = "devops"
component          = "user"
lb_priority        = 201