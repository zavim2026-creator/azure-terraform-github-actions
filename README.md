# Azure Terraform GitHub Actions 🚀

This repository is created for practicing **Terraform, Microsoft Azure, Git, GitHub, and GitHub Actions** from scratch.

The main goal is to understand how we can use **Terraform to create Azure infrastructure** and then automate the deployment using a **GitHub Actions CI/CD pipeline**.

## 🎯 What We Are Learning

In this project, we will gradually build Azure infrastructure using Terraform and automate it through GitHub Actions.

### Phase 1 — Azure Resource Group

Create an Azure Resource Group using Terraform.

```text
GitHub Repository
       ↓
Terraform Code
       ↓
Azure Resource Group
```

### Phase 2 — Azure Networking

We will create:

* Virtual Network (VNet)
* Subnet
* Network Security Group (NSG)

```text
Resource Group
      ↓
     VNet
      ↓
    Subnet
      ↓
     NSG
```

### Phase 3 — Azure Resources

We will gradually add more Azure resources such as:

* Network Interface
* Public IP
* Virtual Machine
* Load Balancer
* Other required networking components

### Phase 4 — GitHub Actions

We will create a CI/CD pipeline using GitHub Actions.

The pipeline will perform:

```text
Terraform Format
       ↓
Terraform Init
       ↓
Terraform Validate
       ↓
Terraform Plan
       ↓
Terraform Apply
```

### Phase 5 — Azure OIDC Authentication 🔐

Instead of storing a long-lived Azure password/secret in GitHub, we will configure **OIDC authentication** between GitHub Actions and Azure.

The authentication flow will be:

```text
GitHub Actions
      ↓
OIDC Token
      ↓
Microsoft Entra ID
      ↓
Federated Identity Credential
      ↓
Azure Authentication
      ↓
Terraform
      ↓
Azure Resources
```

## 🌱 Git Branches

Different branches are used to practice different stages of the project.

Example:

```text
main
  │
  └── zavi
       │
       └── Phase 1 — Resource Group
```

The `main` branch will be kept as the stable version, while the `zavi` branch is being used for practice and development.

## 🛠️ Technologies Used

* **Git**
* **GitHub**
* **Terraform**
* **Microsoft Azure**
* **GitHub Actions**
* **Microsoft Entra ID**
* **OIDC**

## 📌 Final Goal

By the end of this project, the complete flow should look like:

```text
Developer
    ↓
Git
    ↓
GitHub Repository
    ↓
GitHub Actions
    ↓
OIDC Authentication
    ↓
Microsoft Entra ID
    ↓
Terraform
    ↓
Azure Infrastructure
```

The purpose of this project is not just to create resources, but to **understand each step and why it is required**.

