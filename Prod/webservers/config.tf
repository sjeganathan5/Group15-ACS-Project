terraform {
  backend "s3" {
    bucket = "group15-prod-sj"                   // Bucket where to SAVE Terraform State
    key    = "prod/webservers/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                         // Region where bucket is created
  }
}