Jenkins Pipeline Scripts 
README

releaseJob.Jenkinsfile

Description:
This Jenkinsfile defines a pipeline job for releasing a Docker image and deploying it to an EKS cluster. The pipeline consists of stages for cloning the Git repository, building the Docker image, pushing it to the ECR (Elastic Container Registry), and triggering a deployment to the EKS cluster.

Prerequisites:
Jenkins instance configured with appropriate plugins for Docker, Git, and Kubernetes.
AWS credentials configured in Jenkins for accessing the ECR and EKS.
Usage:
Create a new Jenkins pipeline job.
Configure the pipeline to use the releaseJob.Jenkinsfile.
Set the necessary parameters for the job, such as the target environment and Docker image repository.
Run the pipeline to trigger the release process.


eksclusterJob.Jenkinsfile

Description:
This Jenkinsfile defines a pipeline job for provisioning an EKS cluster using Terraform. The pipeline consists of stages for initializing Terraform, planning the infrastructure changes, and applying the changes to create the EKS cluster.

Prerequisites:
Jenkins instance configured with Terraform installed.
AWS credentials configured in Jenkins with the necessary permissions for provisioning EKS clusters.
Usage:
Create a new Jenkins pipeline job.
Configure the pipeline to use the eksclusterJob.Jenkinsfile.
Optionally, set any required parameters for the job, such as the Terraform workspace.
Run the pipeline to provision the EKS cluster.
