output "result" {
  value = {
    resources = [azurerm_storage_account.test_storage_account.id, azurerm_storage_container.test_container.id, azurerm_storage_blob.test_blob.id]
  }
}
