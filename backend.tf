terraform {
  backend "s3" {
    bucket         = "devopsbazuu"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "devopsbazuu-dynamodb-table"
  }
}
