# cli-driven-test-workspace-1
Workspace configuration for https://app.terraform.io/app/sujay-test-01/workspaces/cli-driven-test-workspace-1

## Overview
This Terraform configuration creates an AWS S3 bucket with proper security configurations including versioning, encryption, and public access blocking.

## Features
- S3 bucket with versioning enabled
- Server-side encryption using AES256
- Public access blocked for security
- Configurable via variables
- Comprehensive outputs for integration

## Variables
- `bucket_name` (required): Name of the S3 bucket (must be globally unique)
- `environment` (optional): Environment name (dev, staging, prod) - defaults to "dev"
- `tags` (optional): Additional tags to apply to the bucket

## Outputs
- `bucket_name`: The name of the created S3 bucket
- `bucket_arn`: The ARN of the created S3 bucket

## Usage
1. Copy `terraform.tfvars.example` to `terraform.tfvars`
2. Customize the variables in `terraform.tfvars`
3. Run `terraform init`
4. Run `terraform plan`
5. Run `terraform apply`

## Requirements
- Terraform >= 1.0
- AWS Provider ~> 5.0
- Valid AWS credentials configured
