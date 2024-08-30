locals {
  message = var.fake_service_message != "" ? var.fake_service_message : "${var.fake_service_name} in ${var.consul_datacenter}"
  retry_join = ["consul-server-${var.name}-${var.consul_datacenter}"]
}