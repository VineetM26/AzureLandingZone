rgs = {
  rg1 = {
    name     = "my-rg"
    location = "Central India"
  }

  rg2 = {
    name     = "vinny-rg"
    location = "Central India"
  }
  rg3 = {
    name     = "Le ek aur RG"
    location = "Central India"
  }
}

vnets = {
  vnet1 = {
    name                = "vnet-sample"
    address_space       = ["10.0.0.0/16"]
    location            = "Central India"
    resource_group_name = "my-rg"
  }
}

sbnets = {
  sbnets1 = {
    name                 = "sbnet-sample"
    address_prefixes     = ["10.0.1.0/24"]
    virtual_network_name = "vnet-sample"
    resource_group_name  = "my-rg"
  }
}

pips = {
  pip1 = {
    nic_pip_name = "pip-name"
    location     = "centralindia"
    rg_name      = "my-rg"
  }
}

vms = {
  vm1 = {
    nic_name = "frontend-vm-nic"
    location = "centralindia"
    rg_name  = "my-rg"
    # nic_subnet_name = "sbnid-name"
    nic_subnet_name = "sbnet-sample"
    nic_vnet_name   = "vnet-sample"
    nic_pip_name    = "pip-name"
    vm_name         = "my-linux-vm"
    vm_size         = "Standard_D2s_v3"
    vm_username     = "adminuser"
    vm_password     = "abc@123qaz"
  }
}
