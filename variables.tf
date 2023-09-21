
################################################################################
# Default Variables
################################################################################

variable "main-region" {
  type    = string
  default = "ap-northeast-2"
}


################################################################################
# EKS Cluster Variables
################################################################################

variable "cluster_name" {
  type    = string
  default = "tf-cluster"
}

variable "rolearn" {
  description = "Role arn"
  default = "<ROLE_ARN>"
}

################################################################################
# ALB Controller Variables
################################################################################

variable "env_name" {
  type    = string
  default = "dev"
}

