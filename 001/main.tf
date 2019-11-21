variable "story" {
default = "and now most of them are polluted or dry."
}

module "eswarmodule"{
 source = "git@github.com:eswarkp/terraform-training.git?ref=v0.0.2"
}
output "result" {
 value = "${module.eswarmodule.story} ${var.story}"
}
