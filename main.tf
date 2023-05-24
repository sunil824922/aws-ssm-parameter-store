resource "aws_ssm_parameter" "parameter" {
  name  = "test.test2"
  value = "Hello world"
  type  = "SecureString"
  key_id = "d8114269-4589-4ff0-b070-3df5d1a3c910"
}