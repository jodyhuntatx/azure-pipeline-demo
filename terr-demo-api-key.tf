variable "GITBOT_UNAME" {
  description = "GitBot user name"
  default = "default"
}

variable "GITBOT_TOKEN" {
  description = "Gitbot token"
  default = "default"
}

output "Gitbot token" {
  sensitive = true
  value = "${var.GITBOT_TOKEN}"
}

output "Gitbot Uname" {
  value = "${var.GITBOT_UNAME}"
}
