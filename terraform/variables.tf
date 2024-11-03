variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

variable "vpc_ip_range" {
  description = "cirdr block for vpc"
  type    = string
  default = "172.20.0.0/16"
}

variable "subnet_cidr_block" {
  description = "cidr block for subnet"
  type        = map(list[string])
  default = {
    public  = ["172.20.1.0/24", "172.20.2.0/24", "172.20.3.0/24"]
    private = ["172.20.4.0/24", "172.20.5.0/24", "172.20.6.0/24"]
  }

}