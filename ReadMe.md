# Terraform Apache

#### Deploy an Apache server via terraform

## Steps

* Run Aws configure with your access key and secret key Or add it to your provider settings
* Run `terraform init` to initialized the terraform
* Run the terraform code using `terraform apply --auto-approve`
* At the very end you'll see ec2 public ip
* On your browser hit the ec2 instance ip to bring up the initial page.
