job "hello-app" {
  datacenters = ["dc1"]
  type        = "service"
  priority    = 50

  constraint {
    attribute = "${attr.kernel.name}"
    value     = "linux"
  }

  group "app" {
    count = 1

    restart {
      attempts = 2
      interval = "30m"
      delay    = "15s"
      mode     = "fail"
    }

    task "hello" {
      driver = "docker"

      config {
        image = "hello-devops:latest"
        ports = ["http"]
      }

      resources {
        cpu    = 100
        memory = 256

        network {
          port "http" {
            static = 8080
          }
        }
      }

      env {
        ENVIRONMENT = "production"
        LOG_LEVEL   = "info"
      }

      logs {
        max_files     = 2
        max_file_size = 15
      }

      service {
        name = "hello-devops"
        port = "http"
        tags = ["devops", "demo"]

        check {
          name     = "alive"
          type     = "tcp"
          interval = "10s"
          timeout  = "2s"
        }
      }

      kill_timeout = "5s"
    }
  }
}
