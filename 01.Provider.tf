terraform {
required_version = ">= 1.0.0, <2.0.0"

required_providers {
aws = {
source  = "hashicorp/aws"
version = "~> 5.0"
}
}
}

provider "aws" {
region = "ap-northeast-2" #Asia Pacific (seoul) region
}

# 너가 쓸려고 하는게 aws야? 너가 쓰는 버전이 몇이야?t