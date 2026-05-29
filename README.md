# Azure Site Infrastructure Deployment with Terraform

A cloud infrastructure automation project focused on provisioning and managing Azure resources using **Terraform** and DevOps best practices.

This repository demonstrates Infrastructure as Code (IaC) workflows for deploying scalable and reproducible Azure environments using Terraform modules, remote state management, and CI/CD-ready configurations.

## Project Overview

This project automates Azure infrastructure provisioning through Terraform, enabling consistent deployments across environments while reducing manual configuration and operational overhead.

The repository is designed with DevOps principles in mind, including:

* Infrastructure as Code (IaC)
* Declarative cloud provisioning
* Environment consistency
* Modular Terraform architecture
* Version-controlled infrastructure
* CI/CD integration readiness
* Scalable Azure resource management


## Tech Stack

* **Terraform**
* **Microsoft Azure**
* **Azure Resource Manager (AzureRM Provider)**
* **GitHub**
* **GitHub Actions** (CI/CD Ready)
* **Infrastructure as Code (IaC)**

---

## Project Structure

```bash
azure-site/
│
├── main.tf                 # Main infrastructure definitions
├── variables.tf            # Input variables
├── outputs.tf              # Output values
├── provider.tf             # Azure provider configuration
├── terraform.tfvars        # Variable values
├── backend.tf              # Remote state configuration
├── modules/                # Reusable Terraform modules
├── .github/workflows/      # CI/CD pipelines
└── README.md
```

---

## Features

* Automated Azure infrastructure provisioning
* Reusable Terraform modules
* Remote Terraform state management
* Environment configuration support
* Scalable and maintainable IaC setup
* GitHub-integrated DevOps workflow
* Easy deployment and teardown process
* CI/CD pipeline support

## Azure Resources Managed

Depending on the configuration, this project can provision:

* Resource Groups
* Virtual Networks
* Subnets
* Storage Accounts
* App Services
* Virtual Machines
* Networking Components
* Azure Web Apps

## Prerequisites

Before running this project, ensure you have:

* An active Azure subscription
* Terraform installed
* Azure CLI installed
* Git installed
* Appropriate Azure permissions

## Installation

### 1. Clone the Repository

```bash
git clone https://github.com/KhansaWaheed7/azure-site.git
cd azure-site
```

### 2. Authenticate with Azure

```bash
az login
```

### 3. Initialize Terraform

```bash
terraform init
```

### 4. Validate Configuration

```bash
terraform validate
```

### 5. Preview Infrastructure Changes

```bash
terraform plan
```

### 6. Deploy Infrastructure

```bash
terraform apply
```

---

## Destroy Infrastructure

To remove all provisioned resources:

```bash
terraform destroy
```

---

## Infrastructure as Code (IaC)

This repository follows Infrastructure as Code principles using Terraform’s declarative configuration language to provision Azure infrastructure efficiently and consistently. Terraform enables predictable deployments, version-controlled infrastructure, and automation-friendly workflows.


## DevOps Workflow

The project is structured to support modern DevOps practices:

* Automated provisioning
* Git-based infrastructure versioning
* CI/CD integration
* Repeatable deployments
* Infrastructure consistency
* Environment scalability
* Reduced manual intervention

Terraform integrates effectively with Azure and GitHub workflows for automated infrastructure deployment pipelines.

## Learning Objectives

This project demonstrates practical understanding of:

* Terraform fundamentals
* Azure cloud infrastructure
* Infrastructure automation
* DevOps workflows
* Cloud deployment strategies
* State management
* Modular infrastructure design

## Author

Developed by Khansa Waheed

* GitHub: https://github.com/KhansaWaheed7

