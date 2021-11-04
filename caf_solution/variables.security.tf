variable "disk_encryption_sets" {
  default = {}
}
variable "keyvault_certificate_issuers" {
  default = {}
}
variable "keyvault_certificate_requests" {
  default = {}
}
variable "keyvault_certificates" {
  default = {}
}
variable "keyvault_keys" {
  default = {}
}
variable "lighthouse_definitions" {
  default = {}
}
## Security variables
variable "security" {
  default = {}
}
variable "security_center_policy" {
  default     = {}
  description = "Azure Security Center Policy"
}
variable "security_center_settings" {
  default     = null
  description = "Azure Security Center Settings"
}
variable "security_center_subscription_pricing" {
  default     = null
  description = "Azure Security Center Subscription Pricing"
}
variable "security_center_automation" {
  default     = {}
  description = "Azure Security Center Automation"
}
variable "security_center_assessment" {
  default     = null
  description = "Azure Security Center Assessment"
}
variable "security_center_workspace" {
  default     = null
  description = "Azure Security Center Workspace"
}