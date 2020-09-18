# provider "helm" {
#   kubernetes {
#     load_config_file       = false
#     host                   = data.aws_eks_cluster.cluster.endpoint
#     cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority.0.data)
#     token                  = data.aws_eks_cluster_auth.cluster.token
#   }
# }

# module "consul_aws" {
#   source     = "./modules/consul"
#   name       = "mesh"
#   datacenter = "aws"
# }

# module "vault_aws" {
#   source     = "./modules/vault"
#   name       = "vault"
#   datacenter = "aws"
# }