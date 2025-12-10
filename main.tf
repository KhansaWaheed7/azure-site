resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location
}

resource "azurerm_storage_account" "st" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  # Static website automatically creates $web container
  static_website {
    index_document = var.index_document
    # optional: error_404_document = "404.html"
  }
}

# Upload index.html into the automatically created $web container
resource "azurerm_storage_blob" "index" {
  name                   = var.index_document
  storage_account_name   = azurerm_storage_account.st.name
  storage_container_name = "$web"   # directly reference the built-in container
  type                   = "Block"
  source                 = "${path.module}/site/${var.index_document}"
  content_type           = "text/html" 
}
