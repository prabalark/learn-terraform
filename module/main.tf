module "sample" {
  source = "module1"
  inpt=module.dummy.du1
}

module "dummy" {
  source = "dummy"
}