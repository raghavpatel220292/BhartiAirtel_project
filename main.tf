resource "azurerm_resource_group" "rgs" {
    name = "test-rg1"
    location = "centralindia"
}


# resource "azurerm_storage_account" "stgs" {
#     name = "sahkasdkasj"
#     location = "centralindia"
#   account_replication_type = "LRS"
#   account_tier = "Standard"
#   resource_group_name = "test-rg1"
# }