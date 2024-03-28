# Installing Jenkins on EC2 using Terraform
Overview
This Terraform script automates the deployment of a Jenkins server on an EC2 instance in AWS. Jenkins is a popular open-source automation server used for continuous integration and continuous delivery (CI/CD) pipelines.

Prerequisites
AWS Account: You need an AWS account with appropriate permissions to create EC2 instances and associated resources.
Terraform Installed: Ensure that Terraform is installed on your local machine from which you'll run the deployment script.
SSH Key Pair: Create an SSH key pair in AWS and have the private key file (.pem) available for connecting to the EC2 instance.
AWS CLI Installed (Optional): Having the AWS CLI installed and configured can simplify the process of managing AWS resources.
Usage
Clone the Repository:
Clone this repository to your local machine where you have Terraform installed.

Configure Terraform:
Navigate to the cloned directory and update the terraform.tfvars file with your AWS credentials and any other configuration variables required by the Terraform script.

Initialize Terraform:
Run the following command to initialize Terraform in the project directory:

csharp
Copy code
terraform init
Review and Apply Changes:
Review the changes that Terraform will apply by running:

Copy code
terraform plan
If everything looks good, apply the changes:

Copy code
terraform apply
Confirm the changes by typing yes when prompted.

Access Jenkins:
Once the Terraform script completes successfully, it will output the public IP address of the EC2 instance where Jenkins is deployed. Access Jenkins by navigating to http://<public_ip>:8080 in your web browser.

Unlock Jenkins:
Follow the instructions on the Jenkins web interface to unlock Jenkins. You'll need to SSH into the EC2 instance and retrieve the initial admin password from the Jenkins server logs.

Configure Jenkins:
Once unlocked, configure Jenkins according to your requirements. You can install plugins, create pipelines, and set up integrations with other tools.
