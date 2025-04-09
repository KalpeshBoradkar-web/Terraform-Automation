terraform {
  backend "s3" {
    bucket = "kalpesh-terra-auto-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
