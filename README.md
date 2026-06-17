# Terraform: EC2 Backup, Auto Scaling & Cost Explorer

A production-ready Terraform module that automates **EC2 instance backup**, **auto scaling**, and **cost visibility** on AWS — three operational concerns that are critical for any enterprise running workloads in the cloud.

---

## What This Does

| Capability | Description |
|---|---|
| **Automated Backups** | AWS Backup plans to protect EC2 instances on a schedule |
| **Auto Scaling** | Launch templates + Auto Scaling Groups for elastic compute |
| **Cost Explorer** | Cost tagging and visibility configuration for FinOps reporting |

---

## Infrastructure Components

```
├── main.tf               # Core infrastructure and resource wiring
├── autoscaling.tf        # Auto Scaling Group and scaling policies
├── backup.tf             # AWS Backup vault, plans and rules
├── launch_template.tf    # EC2 Launch Template configuration
├── variables.tf          # Input variable definitions
├── outputs.tf            # Output values
├── provider.tf           # AWS provider configuration
└── .terraform.lock.hcl   # Provider dependency lock
```

---

## AWS Services Used

`EC2` · `Auto Scaling Groups` · `Launch Templates` · `AWS Backup` · `Cost Explorer` · `IAM`

---

## Key Concepts Demonstrated

- **Infrastructure as Code** — fully Terraform-managed, no manual console configuration
- **Resilience** — automated backups ensure recovery point objectives (RPO) are met
- **Elasticity** — Auto Scaling responds to demand, avoiding over-provisioning
- **FinOps** — Cost Explorer integration enables cost attribution and optimisation
- **Separation of concerns** — each Terraform file handles one distinct responsibility

---

## Prerequisites

- Terraform >= 1.0
- AWS CLI configured with appropriate IAM permissions
- An existing VPC and subnet IDs

---

## Usage

```bash
terraform init
terraform plan
terraform apply
```

---

## Author

**Leena Al-Khalili** — Digital Transformation Leader | AWS Solutions Architect  
[LinkedIn](https://www.linkedin.com/in/leena-alkhalili/) · [GitHub](https://github.com/LeenaKH123)
