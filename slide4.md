layout: true
class: img-right
background-image: url(../../assets/images/backgrounds/packer_workflow.png)
background-size: cover
name: packer-workflow

## Packer Workflow


- Define Packer Template (JSON)

--

- Packer Builds Machine Images

--

- Store Images in Artifacts Repository

???
The Packer workflow involves several key steps in creating machine images. First, developers define a Packer template using JSON, specifying the configuration for image creation. Packer then builds the machine image based on this template. The resulting artifacts, such as Amazon Machine Images (AMIs), are stored in a repository for future use. This process ensures consistency and reproducibility in image creation.
---
