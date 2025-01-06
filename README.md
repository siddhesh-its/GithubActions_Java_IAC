# Terraform code

## Maintain vpc & eks with terraform for vprofile project

## Tools required
Terraform version 1.6.3

### Steps from scratch
* terraform init
* terraform fmt -check
* terraform validate
* terraform plan -no-color -out planfile 
* terraform apply -auto-approve -input=false -parallelism=1 planfile
#####
#####
