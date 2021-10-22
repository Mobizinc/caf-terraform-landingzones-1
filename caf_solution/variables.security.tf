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
variable "security_center" {
  default     = {}
  description = "Azure Security Center"
}
