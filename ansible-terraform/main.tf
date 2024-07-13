resource "aws_ssm_parameter" "para1" {
  name  = "test3"    # keep folder name   # system manger in aws
  type  = "String"   # [txt="String" ,"StringList" ,encrpt="SecureString"]
  value = "hello"    # any text
  key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms -to encrpt data
}

resource "aws_ssm_parameter" "para1" {
  name  = "test4"    # keep folder name   # system manger in aws
  type  = "StringList"   # [txt="String" ,"StringList" ,encrpt="SecureString"]
  value = "hello"    # any text
  key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms -to encrpt data
}