module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "mike-shield"
  version = "2.2.0"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
