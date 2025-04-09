terraform {
  backend "s3" {
    bucket = "kalpesh-terra-auto-bucket"
    key = "New-key-APR"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
