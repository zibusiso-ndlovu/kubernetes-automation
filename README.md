# kubernetes-automation

## Technology Details
We will be using the following technologies and platforms to set up the environment.

1. AWS
AWS will be used to host the application, cloud infrastructure, and any other services we may need to ensure the Uber app is deployed properly.
2. GitHub
To store the application and infrastructure/automation code
3. Python
Python will be used for the Uber app (it is written in Python) and some automation efforts that aren't in Terraform.
4. Terraform
Create an S3 bucket to store Terraform State files
Create an AWS ECR repository with Terraform
Create an EKS cluster
5. Docker
Create a Docker image
Store the Docker image in AWS ECR
6. Kubernetes
To run the Docker image that's created for the containerized Uber app. Kubernetes, in this case, EKS, will be used to orchestrate the container.
7. CI/CD
Use GitHub Actions to create an EKS cluster
8. Automated testing
Testing Terraform code with Checkov
9. GitOps
We will use ArgoCD for the deployment

## Prerequisites
A few tools are require to create this environment. Refer to [prequireites.md] files for the tools and instructions on how to install the if you dont already have them installed.

