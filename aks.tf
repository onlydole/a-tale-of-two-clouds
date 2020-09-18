# resource "azurerm_resource_group" "project" {
#   name     = var.project_name
#   location = "West US"
# }

# resource "azurerm_kubernetes_cluster" "cluster" {
#   name                = var.project_name
#   location            = azurerm_resource_group.project.location
#   resource_group_name = azurerm_resource_group.project.name
#   dns_prefix          = var.project_name

#   default_node_pool {
#     name       = "default"
#     node_count = 3
#     vm_size    = "Standard_D2_v2"
#   }

#   identity {
#     type = "SystemAssigned"
#   }

#   tags = {
#     Operator = "Terraform"
#   }
# }
