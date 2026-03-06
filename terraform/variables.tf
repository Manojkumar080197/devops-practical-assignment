variable "region" {
  description = "AWS Region"
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS Cluster Name"
  default     = "devops-eks-cluster-v2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
