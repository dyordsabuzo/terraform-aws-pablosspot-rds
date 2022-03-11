output "dbhost" {
  value = aws_ssm_parameter.dbhost.value
}

output "dbname" {
  value = aws_ssm_parameter.dbname.value
}

output "dbuser" {
  value = aws_ssm_parameter.dbuser.value
}

output "dbpassword_arn" {
  value = aws_ssm_parameter.dbpassword.arn
}
