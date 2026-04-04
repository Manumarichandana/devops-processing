variable "region" {
    description = " region of s3 bucket creation in dev"
    default     = "us-east-1"
}

variable "bucket" {
    description = " The name of the bucket"
    default     = "dev-bucket"
}

variable "versioning" {
    description = " The versioning is on on files"
    default     = True
}