resource "aws_secretsmanager_secret" "t2s_services_secret" {
  name        = "t2s-services-secret"
  description = "Secret for t2s-services"
}
