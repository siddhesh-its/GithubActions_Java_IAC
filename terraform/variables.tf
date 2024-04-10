# The below is the region variable
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

# The below is the clustername variable
variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
