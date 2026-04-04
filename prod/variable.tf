variable "region" {
    type    = "string"
    default = "eu-west-2"
}
variable "bucket" {
    type    = "string"
    default = "prod-bucket"
}
 variable "versioning" {
    type    = bool
    default = true
 }