variable "region" {
    type    = "string"
    default = "eu-west-1"
}
variable "bucket" {
    type    = "string"
    default = "cert-bucket"
}
 variable "versioning" {
    type    = bool
    default = true
 }