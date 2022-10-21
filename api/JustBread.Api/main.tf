provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "minikube"
}

resource "kubernetes_namespace" "applications-namespace" {
  metadata {
    name = "justbread-api-namespace"
  }
}


resource "kubernetes_deployment" "app" {
  metadata {
    name = "justbread-api-deployment"
    namespace = kubernetes_namespace.applications-namespace.id
    labels = {
      app = var.app
    }
  }
  spec {
    replicas = 2

    selector {
      match_labels = {
        app = var.app
      }
    }
    template {
      metadata {
        labels = {
          app = var.app
        }
      }
      spec {
        container {
          image = var.docker-image
          name  = var.app
          port {
            container_port = 80
            protocol       = "TCP"
          }
          env {
            name  = "ASPNETCORE_URLS"
            value = "http://+:80"
          }
        }
      }
    }
  }
}

resource "kubernetes_deployment" "deployment" {
  metadata {
    name      = "justbread-api-deployment"
    namespace = kubernetes_namespace.applications-namespace.id
    labels = {
      App = "justbread-app"
    }
  }

  spec {
    replicas = 2
    selector {
      match_labels = {
        App = "justbread-app"
      }
    }
    template {
      metadata {
        labels = {
          App = "justbread-app"
        }
      }
      spec {
        container {
          image = "justbread-api-image:0.0.6"
          name  = "justbread-api"

          resources {
            limits = {
              cpu    = "0.5"
              memory = "512Mi"
            }
            requests = {
              cpu    = "250m"
              memory = "50Mi"
            }
          }
          port {
            container_port = 80
            protocol       = "TCP"
          }
          env {
            name  = "ASPNETCORE_URLS"
            value = "http://+:80"
          }
        }
      }
    }
  }
}


#  Service
resource "kubernetes_service" "justbread-svc" {
  metadata {
    name      = "justbread-api"
    namespace = kubernetes_namespace.applications-namespace.id
  }
  spec {
    selector = {
      App = "justbread-api"
    }
    port {
      port        = 80
      target_port = 80
      protocol    = "TCP"
    }
  }
}