module "s3_bucket" {
  source = "https://github.com/marblerun/terraform-aws-s3-bucket"

  bucket = "my-s3-bucket"
  bucket_prefix = "mike-shield"

}