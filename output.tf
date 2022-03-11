output "dbhost" {
  value     = aws_ssm_parameter.dbhost.value
  sensitive = false
}

output "dbname" {
  value     = aws_ssm_parameter.dbname.value
  sensitive = false
}

output "dbuser" {
  value     = aws_ssm_parameter.dbuser.value
  sensitive = false
}

output "dbpassword_arn" {
  value     = aws_ssm_parameter.dbpassword.arn
  sensitive = false
}
