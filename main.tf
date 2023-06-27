resource "aws_ssm_parameter" "parameters" {
  count =  length(var.parameters)
  name  =  var.parameters[count.index].name
  value =  var.parameters[count.index].value
  type  = "String"
  key_id = "c98b73e8-d4fe-4ac3-a240-529782bcab23"
}


resource "aws_ssm_parameter" "passwords" {
  count =  length(var.passwords)
  name  =  var.passwords[count.index].name
  value =  var.passwords[count.index].value
  type  = "SecureString"
  key_id = "c98b73e8-d4fe-4ac3-a240-529782bcab23"
}



