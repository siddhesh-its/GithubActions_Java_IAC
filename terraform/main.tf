provider "kubernetes" {
  host                   = module.eks.cluster_endpoint
  cluster_ca_certificate = base64decode(module.eks.cluster_certificate_authority_data)
}

#provider "aws" {
 # region = var.region
#}

provider "aws" {
  profile = "myprofile"  # Specify your AWS CLI profile name here
  region  = var.region   # Use the region variable
}


data "aws_availability_zones" "available" {}

locals {
  cluster_name = var.clusterName
}

##