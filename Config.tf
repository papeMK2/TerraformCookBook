provider "azurerm" {
    version = "~>1.32.0"
    user_msi = true
    subscription_id = "subscription_id"
    tenant_id = "tenant_id"
}

resource "azurerm_resource_group" "rg" {
    name = "teraformCookbook"
    location = "japan east"
}
