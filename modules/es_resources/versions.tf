terraform {
  required_version = ">= 1.0.0"

  required_providers {
    elasticsearch = {
      source  = "phillbaker/elasticsearch"
      version = ">= 2.0.0"
    }
  }
}
