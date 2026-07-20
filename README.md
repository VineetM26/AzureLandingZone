# Terraform Infrastructure Modules

This repository contains reusable Terraform modules and environment configurations for deploying Azure resources.

## 📂 Project Structure

TerraformModules/
<br>
├── environments/
<br>
│   └── dev/
<br>
│       ├── main.tf
<br>
│       ├── provider.tf
<br>
│       ├── variables.tf
<br>
│       ├── terraform.tfvars
<br>
│       └── .terraform/ (ignored)
<br>
└── modules/
<br>
├── azurerm_virtual_machine/
<br>
├── virtual_network/
<br>
├── subnets/
<br>
└── public_ip/
