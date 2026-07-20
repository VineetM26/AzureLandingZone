# module "resource_group" {
#   source = "../../modules/resource_group"
#   rgs    = var.rgs
# }

# module "virtual_network" {
#   depends_on = [module.resource_group]
#   source     = "../../modules/virtual_network"
#   vnets      = var.vnets
# }

# module "subnets" {
#   depends_on = [module.virtual_network]
#   source     = "../../modules/subnet"
#   sbnets     = var.sbnets
# }

# module "public_ip" {
#   depends_on = [module.resource_group]
#   source     = "../../modules/azurerm_public_ip"
#   pips       = var.pips
# }

# module "vm" {
#   depends_on = [module.subnets]
#   source     = "../../modules/azurerm_virtual_machine"
#   vms        = var.vms
# }
