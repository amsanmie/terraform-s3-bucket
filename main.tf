resource "aws_s3_bucket" "b" {
  bucket = var.bucket
  acl    = var.acl


  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        kms_master_key_id = var.kms_master_key_id
        sse_algorithm     = var.sse_algorithm
      }
    }
  }

}
