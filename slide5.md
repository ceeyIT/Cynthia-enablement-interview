layout: true
background-image: url(../../assets/images/backgrounds/HashiCorp-Content-bkg.png)
background-size: cover
name: packer-code-sample

##  Packer Code Sample

```json
{
  "builders": [
    {
      "type": "amazon-ebs",
      "region": "us-west-2",
      "source_ami": "ami-12345678",
      "instance_type": "t2.micro",
      "ssh_username": "ubuntu",
      "ami_name": "packer-example {{timestamp}}"
    }
  ]
}
```
???
Here's an example of a Packer template written in JSON. In this template, we're using the amazon-ebs builder to create an Amazon Machine Image (AMI). Key parameters such as the source AMI, instance type, and SSH username are defined. The resulting AMI is named with a timestamp for versioning. This template serves as a blueprint for Packer to follow during the image creation process.
---
