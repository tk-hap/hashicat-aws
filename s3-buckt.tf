module "s3-bucket" {
  source  = "app.terraform.io/TK-Workshop/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "tk-terraform-workshop-2023"
}