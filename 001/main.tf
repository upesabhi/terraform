variable "story" {
default = "abhishek arun is awesome"
}

module "eswarmodule"{
 source = "git@github.com:eswarkp/terraform-training.git"
}
output "story" {
 value = "${module.eswarmodule.story} ${var.story}"
}
