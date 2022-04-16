terraform {
  backend "s3" {
    bucket = "group15-staging-sj"                  // Bucket where to SAVE Terraform State
    key    = "stage/network/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                     // Region where bucket is created
  }
}