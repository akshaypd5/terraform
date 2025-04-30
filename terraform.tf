provider "aws" {
  region = var.myregion
  access_key = var.myaccesskey
  secret_key = var.mysecretkey
}
resource "aws_s3_bucket" "storage1" {
  bucket = "kucl-2.2-bucket1"

  tags = {
        Name            = "My Storage1"
  }
}
