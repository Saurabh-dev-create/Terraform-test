resource "aws_s3_bucket" "my_bucket"{
  bucket = "githubs3saurabhbucket"

  tags = {
    Name = "My_s3_bucket"
  }
}