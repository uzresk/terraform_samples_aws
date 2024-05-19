resource "aws_s3_bucket" "sample" {
  bucket = "sample-bucket-20240411"
}

variable "hoge" {

}

resource "aws_s3_bucket_public_access_block" "sample_public_access_block" {
  bucket            = aws_s3_bucket.sample.id
  block_public_acls = true
}
