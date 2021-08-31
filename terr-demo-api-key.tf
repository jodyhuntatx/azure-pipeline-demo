variable "AWSAccessKey" {
  description = "AWS Access Key"
  default = "default"
}

variable "AWSSecretKey" {
  description = "AWSSecretKey"
  default = "default"
}

output "AWS Secret Key" {
  sensitive = true
  value = "${var.AWSSecretKey}"
}

output "AWS Access Key" {
  value = "${var.AWSAccessKey}"
}
