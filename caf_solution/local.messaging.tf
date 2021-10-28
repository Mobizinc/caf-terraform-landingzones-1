locals {
  messaging = merge(
    var.messaging,
    {
      notification_hub_namespaces   = var.notification_hub_namespaces
      notification_hub   = var.notification_hub
      notification_hub_authorization_rule = var.notification_hub_authorization_rule
    }
  )
}