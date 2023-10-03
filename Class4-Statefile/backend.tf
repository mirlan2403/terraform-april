terraform {
  backend "s3" {
    bucket = "mirlan-bucket"
    key    = "kaizen/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}