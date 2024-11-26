# provider 지정
provider "aws" {
  region = S3_region
}

terraform {
  backend "s3" {
    bucket = "jiwonly-bucket"
    key = "terraform.tfstate"
    region = "ap-northeast-2"
  }
}
