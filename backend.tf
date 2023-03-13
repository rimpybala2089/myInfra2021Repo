terraform {
  backend "s3" {
    bucket = "dev-tf-state-bucket-dev"
    key = "main"
    region = "us-west-2"
    dynamodb_table = "tf-dynamodb-table"
  }
}
