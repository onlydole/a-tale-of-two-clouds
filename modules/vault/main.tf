resource "helm_release" "vault" {
  name       = var.name
  chart      = "vault"
  repository = "https://helm.releases.hashicorp.com"
  version    = "0.7.0"

  set {
    name  = "ha.enabled"
    value = "true"
  }

  set {
    name  = "raft.enabled"
    value = true
  }

  set {
    name  = "ui.enabled"
    value = true
  }
}
