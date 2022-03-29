module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  prefix = "eusebio-mesas"
  
  versioning = {
    enabled = true
  }

}
