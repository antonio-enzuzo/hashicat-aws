module "s3_bucket" {
  source = "antonio-enzuzo-training/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = ${prefix}

  versioning = {
    enabled = true
  }

}
