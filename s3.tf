resource "aws_s3_bucket" "my_bucket"{
  bucket = "github_s3_saurabh_bucket"

  tags = {
    Name = "My_s3_bucket"
  }
}