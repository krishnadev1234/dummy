resource "aws_s3_bucket_acl" "codepipeline_artifacts" {
  bucket = "cb1016"
  acl    = "private"
} 
