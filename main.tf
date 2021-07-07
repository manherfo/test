resource "null_resource" "example" {}

# resource "aws_ssm_parameter" "truora" {
#   name = "/testing/atlantis"
#   type            = "String"
#   value = "atlantis"
#   overwrite       = true
# }