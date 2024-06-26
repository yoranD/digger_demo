resource "aws_ssm_parameter" "prod-iac-code-indexer-producer-chunks-b72" {
  name  = "prod-iac-code-indexer-producer-chunks"
  type  = "String"
  value = "REDACTED-BY-FIREFLY:d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35:sha256"
  # The following attributes are sensitive values redacted by Firefly and should be replaced with your own: [value]
  lifecycle {
    ignore_changes = [value]
  }
}

