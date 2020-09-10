resource "helm_release" "consul" {
  name       = var.name
  chart      = "consul"
  repository = "https://helm.releases.hashicorp.com"
  version    = "0.24.1"

  set {
    name  = "global.datacenter"
    value = "${var.name}-${var.datacenter}"
  }

  set {
    name  = "connectInject.enabled"
    value = true
  }

  set {
    name  = "client.enabled"
    value = true
  }

  set {
    name  = "syncCatalog.enabled"
    value = true
  }
}
