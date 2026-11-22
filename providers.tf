terraform {
  required_version = ">=1.8.4"
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "yandex" {
  zone = "ru-central1-a"
}
