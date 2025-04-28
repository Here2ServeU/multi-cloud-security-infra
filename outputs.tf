output "iam_role_name" {
  value = aws_iam_role.t2s_services_admin.name
}

output "kms_key_id" {
  value = aws_kms_key.t2s_services_key.id
}

output "secret_id" {
  value = aws_secretsmanager_secret.t2s_services_secret.id
}
