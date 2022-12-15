# Multi-Cloud Kubernetes Deployment

This project demonstrates the deployment of a microservices-based Python Flask application to AWS EKS and GCP GKE using Terraform and GitHub Actions. It integrates Datadog for monitoring system performance and logs.

## Key Features
- Multi-cloud deployment (AWS and GCP).
- CI/CD pipeline with GitHub Actions.
- Infrastructure as code with Terraform.
- Real-time monitoring using Datadog.

## Prerequisites
- AWS and GCP accounts.
- Docker installed locally.
- Datadog API key for monitoring.

## Steps to Deploy
1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/multi-cloud-kubernetes-deployment.git
   cd multi-cloud-kubernetes-deployment
2. Set up in GitHub:
   ```bash
	•	AWS_ACCESS_KEY_ID
	•	AWS_SECRET_ACCESS_KEY
	•	GCP_PROJECT_ID
3.	Push changes to the main branch to trigger the CI/CD pipeline.

## Technologies:
- Python Flask
- Docker, Kubernetes
- AWS EKS, GCP GKE
- Terraform
- Datadog
- GitHub Actions