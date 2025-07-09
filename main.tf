# main.tf
terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

provider "null" {}

resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "echo ★ Terraform処理は正常に完了しました（仮想サブスクリプション作成）"
  }
}
