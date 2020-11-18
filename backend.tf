terraform {
  backend "kubernetes" {
    secret_suffix    = "helm-terraform-sonarqube-state"
    in_cluster_config = true
  }
}
