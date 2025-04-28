resource "aws_kms_key" "t2s_services_key" {
  description             = "KMS key for t2s-services encryption at rest"
  deletion_window_in_days = 10
  enable_key_rotation     = true
}
