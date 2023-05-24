resource "aws_ssm_parameter" "parameters" {
  count =  length(var.parameters)
  name  =  var.parameters[count.index].name
  value =  var.parameters[count.index].value
  type  = "SecureString"
  key_id = "d8114269-4589-4ff0-b070-3df5d1a3c910"
}