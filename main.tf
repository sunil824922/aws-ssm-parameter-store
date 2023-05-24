resource "aws_ssm_parameter" "parameter" {
  name  = "test.test2"
  type  = "String"
  value = "Hello world"
}