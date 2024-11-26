variable "S3_bucket_name" {
    type = string
}

variable "S3_region" {
    type = string
    description = "The region for provider"
    default     = "ap-northeast-2"
}