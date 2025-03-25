# AWS CloudFront Deployment

This project is a copy of a GitLab pipeline/deployment. Its purpose is to showcase my skills as a DevOps engineer. Some information has been redacted for privacy/security reasons. It does not work on GitHub.

# About the Pipeline

This project creates a static website from an Amazon S3 bucket.

- Gitlab: The organization's main repository and the runner of the pipeline. Responsible for retrieving secrets from Hashicorp Vault, setting environment variables, and queing stages for deploying the AWS Cloudformation template and running Terraform updates.

- Hashicorp Vault: Used for storing secrets such as AWS credentials and Terraform module secrets.

- AWS CloudFormation: Used as infrastructure-as-code to create and manage AWS services

- AWS S3: Stores the html pages and various assets for the static website.

- AWS CloudFront: Used as a content-delivery-network to serve the static website and ensure quick load times for people around the country

- Terraform: Used to update the organizations DNS records necessary to route the CloudFront domain to the organization's domain.

# My Responsibilites

- All DevOps aspects of this project were my responsibilty i.e. Building the pipeline, managing secrets, and deploying to AWS. Only the HTML pages and assets were outside of my responsibility. The project was completed in a timely manner, and I often interacted with stakeholders to determine project requirements.