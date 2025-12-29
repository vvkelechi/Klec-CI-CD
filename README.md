🚀 CI/CD Pipeline with GitHub Actions & AWS S3
📌 Overview

This project demonstrates a complete CI/CD pipeline built using GitHub Actions to automatically deploy application code to AWS S3.
The pipeline triggers on code changes, builds the application, and securely deploys updates without manual intervention.

This setup reflects real-world DevOps practices used for automation, consistency, and reliability.

🧰 Tech Stack

CI/CD: GitHub Actions

Cloud Provider: AWS

Storage & Hosting: Amazon S3

IAM & Security: AWS IAM, GitHub Secrets

OS & Tools: Linux, Git, AWS CLI, YAML

⚙️ CI/CD Workflow Architecture

Developer pushes code to GitHub

GitHub Actions workflow triggers automatically

Runner checks out the repository

AWS credentials are securely injected via GitHub Secrets

Build and validation steps run

Files are deployed to an S3 bucket

🔐 Security Best Practices

AWS credentials stored using GitHub Secrets

IAM user follows least privilege principle

S3 public access settings properly configured

No secrets committed to source control

▶️ GitHub Actions Workflow Trigger

The pipeline runs automatically when:

Code is pushed to the main branch

on:
  push:
    branches:
      - main

🚀 Deployment Outcome

Static application files are uploaded to Amazon S3

Changes are reflected immediately after a successful pipeline run

No manual deployment required


🧠 Key Learnings

Writing GitHub Actions workflows

Automating deployments with CI/CD

Secure credential handling using secrets

Integrating AWS services into pipelines
