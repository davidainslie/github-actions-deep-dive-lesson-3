output "account-id" {
  # Careful - Cheating here to view sensitive data.
  value = nonsensitive(var.account-id)
}

output "github-actions-user-access-key" {
  value = aws_iam_access_key.github-actions-user-access.id
}

output "github-actions-user-secret-key" {
  # Careful - Cheating here to view sensitive data.
  value = nonsensitive(aws_iam_access_key.github-actions-user-access.secret)
}

output "bucket" {
  # Careful - Cheating here to view sensitive data.
  value = var.bucket
}