resource "aws_ssm_parameter" "para1" {
  name  = "test3"    # keep folder name   # system manger in aws
  type  = "String"   # [txt="String" ,"StringList" ,encrpt="SecureString"]
  value = "hello"    # any text
}