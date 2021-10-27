locals {
  messaging = merge(
    var.messaging,
    {
      notification_hub_namespaces   = var.notification_hub_namespaces
    }
  )
}