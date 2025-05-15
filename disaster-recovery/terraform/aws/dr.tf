
provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "dr_backups" {
  bucket = "dr-backup-bucket-example"
  versioning {
    enabled = true
  }
}
