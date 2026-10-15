resource "azurerm_resource_group" "rgs" {
    name = "test-rg1"
    location = "centralindia"
}

resource "azurerm_resource_group" "rgs" {
    name = "test-rg11"
    location = "centralindia"
}


resource "azurerm_storage_account" "stgs" {
    name = "cjasashfhashfhkas"
  location = "cenytralindia"
  account_replication_type = "LRS"
  account_tier = "Standard"
  resource_group_name = "test-rg11"
}

resource "azurerm_virtual_network" "vnet"{
    name = "vnet1"
  resource_group_name = "test-rg11"
  location = "centralindia"
  address_space = ["10.4.0.0/16"]
}

resource "azurerm_virtual_network" "vnet22"{
    name = "vnet2"
  resource_group_name = "test-rg11"
  location = "centralindia"
  address_space = ["10.5.0.0/16"]
}

resource "azurerm_virtual_network" "vnet33"{
    name = "vnet333"
  resource_group_name = "test-rg11"
  location = "centralindia"
  address_space = ["10.7.0/16"]
}

resource "azurerm_resource_group" "rtggs" {
    name = "test-rg33"
    location = "southindia"
}

resource "azurerm_resource_group" "rgsts" {
    name = "test-rg55"
    location = "southindia"
}
resource "azurerm_resource_group" "rgsts8" {
    name = "test-rg56"
    location = "southindia"
}


resource "azurerm_storage_account" "stgac" {
    name = "newraghacstorgaacoont22"
  location = "centralindia"
  account_replication_type = "LRS"
  account_tier = "Standard"
  resource_group_name = "test-rg11"
}