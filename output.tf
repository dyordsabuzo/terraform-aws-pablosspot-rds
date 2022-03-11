output "dbhost" {
  value     = aws_ssm_parameter.dbhost.value
  sensitive = true
}

output "dbname" {
  value     = aws_ssm_parameter.dbname.value
  sensitive = true
}

output "dbuser" {
  value     = aws_ssm_parameter.dbuser.value
  sensitive = true
}

output "dbpassword_arn" {
  value     = aws_ssm_parameter.dbpassword.arn
  sensitive = true
}
