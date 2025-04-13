terraform {
  backend "oss" {}
  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "1.247.0"
    }
  }
}

resource "null_resource" "dummy" {
  triggers = {
    timestamp = timestamp()
  }
}
