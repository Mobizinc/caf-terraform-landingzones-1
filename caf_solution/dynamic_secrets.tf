module "dynamic_keyvault_secrets" {
  # source  = "aztfmod/caf/azurerm"
  # version = "5.7.0"
  source = "git::https://github.com/aztfmod/terraform-azurerm-caf.git?ref=main"

  for_each = {
    for keyvault_key, secrets in try(var.dynamic_keyvault_secrets, {}) : keyvault_key => {
      for key, value in secrets : key => value
      if try(value.value, null) == null
    }
  }

  settings = each.value
  keyvault = module.solution.keyvaults[each.key]
  objects  = module.solution
}