# provider 지정
provider "aws" {
  region = "ap-northeast-2"
}

terraform {
  backend "s3" {
    bucket = "jiwonly-bucket"
    key = "terraform.tfstate"
    region = "ap-northeast-2"
  }
}
