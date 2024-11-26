# provider 지정
provider "aws" {
  region = S3_region
}

terraform {
  backend "s3" {
    bucket = S3_bucket_name
    key = "terraform.tfstate"
    region = S3_region
  }
}
