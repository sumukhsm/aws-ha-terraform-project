# AWS Highly Available Scalable Web Application using Terraform

## Project Overview
This project demonstrates a highly available and scalable AWS web application deployment using Terraform Infrastructure as Code (IaC).

The infrastructure was designed following cloud best practices for high availability, scalability, and secure networking.

---

## Technologies Used
- AWS EC2
- AWS VPC
- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- Launch Templates
- Security Groups
- AWS IAM
- AWS CloudWatch
- Terraform
- Apache Web Server

---

## Features
- Multi-AZ deployment across multiple Availability Zones
- Highly available architecture
- Automated infrastructure provisioning using Terraform
- Application Load Balancer for traffic distribution
- Auto Scaling Group for automatic instance management
- Secure networking using Security Groups and VPC
- Automated Apache web server deployment using EC2 user data
- Infrastructure as Code (IaC) implementation

---

## Architecture Components
- Custom VPC
- Public Subnets
- Internet Gateway
- Route Tables
- EC2 Instances
- Launch Template
- Auto Scaling Group
- Application Load Balancer
- Target Groups
- Security Groups

---

## Auto Scaling Functionality
The Auto Scaling Group automatically:
- Launches EC2 instances when required
- Maintains desired instance capacity
- Replaces unhealthy instances automatically
- Improves application availability and fault tolerance

---

## Deployment Steps
1. Configure AWS CLI
2. Initialize Terraform using terraform init
3. Validate configuration using terraform validate
4. Preview infrastructure using terraform plan
5. Deploy infrastructure using terraform apply
6. Access application using Load Balancer DNS
7. Destroy infrastructure using terraform destroy

---

## Learning Outcomes
- Terraform Infrastructure as Code
- AWS Networking and VPC Design
- High Availability Architecture
- Load Balancer Configuration
- Auto Scaling Implementation
- EC2 Deployment Automation
- AWS Security Best Practices

---
## Project Screenshots

### Terraform Deployment
![Terraform Apply](screenshots/terraform-apply.png)

### EC2 Instances
![EC2 Instances](screenshots/ec2-instances.png)

### Application Load Balancer
![ALB](screenshots/load-balancer.png)

### Web Application Output
![Website](screenshots/website-output.png)

## Author
Sumukh SM