module "s3" {
    source  = "../../modules"
    region  = var.region
    bucket  = var.bucket
    versioning  = var.versioning
}