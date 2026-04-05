variable "region" {
    description = " region of s3 bucket creation in dev"
    default     = "us-west-2"
}

variable "bucket" {
    description = " The name of the bucket"
    default     = "dev-bucket-msc2103"
}

variable "versioning" {
    description = " The versioning is on on files"
    default     = true
}
