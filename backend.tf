terraform {
  backend "s3" {
    bucket = "dev-tf-state-bucket-dev"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tf-dynamodb-table"
  }
}
