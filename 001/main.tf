variable "story" {
default = "and now most of them are polluted or dry."
}

module "eswarmodule"{
 source = "git@github.com:eswarkp/terraform-training.git"
}
output "result" {
 value = "${module.eswarmodule.story} ${var.story}"
}
