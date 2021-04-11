output "this_iam_instance_profile_id" {
  description = "ID of the IAM instance profile"
  value       = aws_iam_instance_profile.this.id
}

output "this_iam_instance_profile_arn" {
  description = "ARN of the IAM instance profile"
  value       = aws_iam_instance_profile.this.arn
}

output "this_iam_role_id" {
  description = "ID of the IAM role"
  value       = aws_iam_role.this.id
}
