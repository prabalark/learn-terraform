resource "aws_ssm_parameter" "para1" {
  name  = var.practice1[count.index].name   # keep folder name   # system manger in aws
  value = var.practice1[count.index].value    # any text
  #type = "String"
  type  = "SecureString"   # [txt="String" ,"StringList" ,encrpt="SecureString"]
  key_id = "8dae0259-1d22-47ef-a533-2cf7a81cb5c5" # kms -to encrpt data
}