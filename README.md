README.md
■Environment
Muiti environments(stg, dev, prod) within 1 vpc

■Set-Up
1. Create S3 for tfstate ex)example-stg-tfstate-bucket
2. Generate public and private key
3. Write resource's variables in terraform.tfvars

■Resources
<br />
Network
<br />
EC2
<br />
EKS

■Deploy
1. Move to direstory
2. terraform init
3. terraform plan
4. terraform apply

■Properties
1. Fargate on EKS
2. Run kubectl on EC2
3. Create terraform.tfvars and add Fargate Profiles as much as you can to it