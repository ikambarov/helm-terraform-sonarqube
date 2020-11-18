resource "helm_release" "test" {
  name       = "sonarqube"
  repository = "https://oteemo.github.io/charts"
  chart      = "sonarqube"

  set {
    name  = "service.type"
    value = "LoadBalancer"
  }
}
