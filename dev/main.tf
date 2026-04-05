module "s3" {
    source  = "git::https://github.com/Manumarichandana/terraform-modules.git//s3?ref=module"
    region  = var.region
    bucket  = var.bucket
    versioning  = var.versioning
}
