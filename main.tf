module "solidserver" {
  source  = "REDACTED"
  version = "0.0.3"

  name  = var.resource_record_name
  value = var.resource_record_value
  ttl   = "3600"
  type  = "CNAME"
}
