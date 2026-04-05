module "s3" {
    source  = "git::https://github.com/Manumarichandana/terraform-modules.git//s3?ref=module"
    bucket_name = var.bucket_name
    region  = var.region
    bucket  = var.bucket
    versioning  = var.versioning
}
