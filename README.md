# Azure Site Deployment with DevOps Practices

A cloud-based web application deployment project demonstrating modern **DevOps workflows** using **Microsoft Azure**, **GitHub**, and automated deployment pipelines.

## Overview

This project showcases how to deploy and manage a web application on Microsoft Azure using DevOps principles such as:

* Continuous Integration & Continuous Deployment (CI/CD)
* Cloud hosting with Azure
* Source control using GitHub
* Automated deployment workflows
* Scalable and reliable infrastructure practices

The repository is designed as a beginner-friendly DevOps deployment project for learning cloud deployment and automation concepts.

# Tech Stack

## Cloud Platform

* Microsoft Azure

## DevOps Tools

* GitHub
* GitHub Actions
* Azure App Service
* Azure Deployment Center

## Frontend / Web

* HTML5
* CSS3
* JavaScript

---

# DevOps Workflow

The project follows a basic DevOps lifecycle:

1. Code is pushed to GitHub
2. GitHub Actions triggers the CI/CD workflow
3. Azure automatically builds and deploys the application
4. The latest version becomes available online

---

# CI/CD Pipeline

The GitHub Actions workflow automates:

* Build validation
* Deployment process
* Azure integration
* Continuous delivery

### Workflow Features

* Automated deployment on push
* Cloud-hosted production environment
* Faster release cycle
* Reduced manual deployment effort

---

# Project Structure

```bash
azure-site/
│
├── .github/workflows/    # GitHub Actions CI/CD workflows
├── src/                  # Application source files
├── public/               # Static assets
├── index.html            # Main entry point
├── styles.css            # Styling
├── script.js             # Functionality
└── README.md
```

---

# Azure Deployment

This project is deployed using:

* Azure Web App / Azure App Service
* GitHub Deployment Integration
* Automated CI/CD pipeline

### Deployment Steps

1. Create Azure Web App
2. Connect GitHub repository
3. Configure deployment workflow
4. Push code changes
5. Azure automatically redeploys the latest version

---

# Getting Started

## Clone the Repository

```bash
git clone https://github.com/KhansaWaheed7/azure-site.git
```

## Navigate to Project Folder

```bash
cd azure-site
```

## Run Locally

Open `index.html` in your browser or use a local server.

Example using VS Code Live Server:

```bash
Right Click → Open with Live Server
```

---

# Learning Objectives

This project was built to practice:

* DevOps fundamentals
* Cloud deployment
* Azure hosting
* CI/CD pipelines
* GitHub Actions automation
* Version control workflows

