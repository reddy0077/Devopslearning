resource "aws_s3_bucket" "varunbuckets1" {
  bucket = "kfc-bucket-1"
  acl    = "private"

  tags = {
    Name        = "kfc-bucket-1"
    Environment = "Dev"
  }
  depends_on = [
    aws_route_table_association.terraform-public,
  ]
}
#  resource "aws_s3_bucket" "varunbuckets2" {
#   bucket = "kfc-bucket-2"
#   acl    = "private"

#   tags = {
#     Name        = "kfc-bucket-2"
#     Environment = "Dev"
#   }
#   depends_on = [
#     aws_route_table_association.terraform-public,
#   ]
# }
