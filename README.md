# Terraform Infrastructure Modules

This repository contains reusable Terraform modules and environment configurations for deploying Azure resources.

## 📂 Project Structure

TerraformModules/
<br>
├── environments/
│   └── dev/
│       ├── main.tf
│       ├── provider.tf
│       ├── variables.tf
│       ├── terraform.tfvars
│       └── .terraform/ (ignored)
└── modules/
├── azurerm_virtual_machine/
├── virtual_network/
├── subnets/
└── public_ip/
