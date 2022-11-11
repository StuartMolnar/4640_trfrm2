# terraform variables
#
# The API token
variable "do_token" {}

variable "region" {
    type = string
    default = "sfo3"
}

variable "droplet_count" {
    type = number
    default = 2
}