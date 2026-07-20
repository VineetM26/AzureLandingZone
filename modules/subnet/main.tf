variable "sbnets"{}

resource "azurerm_subnet" "subnets" {
    for_each = var.sbnets
    name    =   each.value.name
    address_prefixes = each.value.address_prefixes
    virtual_network_name = each.value.virtual_network_name
    resource_group_name = each.value.resource_group_name
}