module "s3-bucket" {
  source  = "app.terraform.io/Umb-Lab-toast/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}"
}
