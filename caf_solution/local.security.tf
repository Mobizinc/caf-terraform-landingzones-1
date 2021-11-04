locals {
  security = merge(
    var.security,
    {
      disk_encryption_sets                 = var.disk_encryption_sets
      dynamic_keyvault_secrets             = var.dynamic_keyvault_secrets
      keyvault_certificate_issuers         = var.keyvault_certificate_issuers
      keyvault_certificate_requests        = var.keyvault_certificate_requests
      keyvault_certificates                = var.keyvault_certificates
      keyvault_keys                        = var.keyvault_keys
      lighthouse_definitions               = var.lighthouse_definitions
      security_center_policy               = var.security_center_policy
      security_center_subscription_pricing = var.security_center_subscription_pricing
      security_center_settings             = var.security_center_settings
      security_center_automation           = var.security_center_automation
      security_center_assessment           = var.security_center_assessment
      security_center_workspace            = var.security_center_workspace
    }
  )
}
