# Fullstack Infrastructure on AWS with Terraform 🚀

This repository contains a **3-tier fullstack infrastructure** built entirely using **Terraform**.  
Both the **frontend** and **backend** were pre-baked into custom **AMIs**, and the complete infrastructure is deployed automatically.

---

## 👤 Author
**Kamatham Simon Daniel**  

---

## 📌 Project Highlights
- **Custom AMIs**:
  - Frontend and Backend servers were pre-configured and saved as AMIs.
- **Infrastructure as Code**:
  - All AWS resources are provisioned using Terraform.
  - Modular and reusable code structure.
- **Scalable Architecture**:
  - Auto Scaling Groups for high availability.
  - Load Balancers for frontend and backend layers.
  - RDS for database persistence.

---

## 🏗️ Architecture
- **Frontend**: EC2 instances (from AMI) behind an Application Load Balancer.  
- **Backend**: EC2 instances (from AMI) behind an internal Load Balancer.  
- **Database**: Amazon RDS (MySQL/Postgres).  
- **Networking**: Custom VPC, subnets, route tables, NAT, and security groups.

---

## 🔧 Tech Stack
- **AWS Services**: EC2, AMI, VPC, RDS, ALB, Security Groups, IAM  
- **IaC Tool**: Terraform (HCL)

---

## 🚀 Deployment
1. Clone this repo:
   ```bash
   git clone https://github.com/simonxox/fullstackusingterraform.git
   cd fullstackusingterraform
