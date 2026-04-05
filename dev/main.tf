module "s3" "processing_bucket"{
    source  = "../../modules"
    region  = var.region
    bucket  = var.bucket
    versioning  = var.versioning
}
