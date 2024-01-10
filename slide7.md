layout: true
background-image: url(../../assets/images/backgrounds/HashiCorp-Content-bkg.png)
background-size: cover
name: terraform-code-sample

##  Terraform Code Sample

```hcl
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"
}

```
???
Here's an example of a Terraform configuration written in HashiCorp Configuration Language (HCL). In this case, we're defining an AWS provider and an AWS instance resource. The provider specifies the AWS region, and the resource defines an EC2 instance using a specific AMI and instance type. This configuration is the foundation for the Terraform workflow, providing a clear, declarative representation of the desired infrastructure state.
---
