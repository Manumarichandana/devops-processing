module "s3" {
    source  = "git::https://github.com/Manumarichandana/terraform-modules.git//s3?ref=module"
    bucket = var.bucket
    region  = var.region
    versioning  = var.versioning
}
