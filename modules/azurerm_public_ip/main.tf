variable "pips" {}

resource "azurerm_public_ip" "pip" {
  for_each            = var.pips
  name                = each.value.nic_pip_name
  location            = each.value.location
  resource_group_name = each.value.rg_name
  allocation_method   = "Static"
  sku                 = "Standard"
}

