# Highly Available 3-Tier Architecture using Terraform

Its a sample highly available 3-Tier Architecture application created using terraform.

### Prerequisites
* An AWS Account.
* AWS Access and Secret Key.(Create an IAM role that allows programmatic access.)
* Configure your IAM user on Visual Studio Code.
* Basic knowledge of AWS services and Terraform.
* Terraform and AWS cli

This Terraform script will create the following resources(Dont forget to distroy the resources once we verified everything)

1. VPC
2. Internet Gateway
3. Public and Private Subnets
4. Route Table and Route associations
5. Security Groups for Application Load Balancer, Application Tier, Presentation Tier and Database Tier
6. EC2 Instances
7. Auto Scaling Groups
8. Application Load Balancer
9. RDS Instance

Finally we can verify it using the arn getting from the ```lb_dns_name =``` field.
