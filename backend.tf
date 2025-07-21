terraform {
  backend "s3" {
    bucket  = "my-codepipeline-bucket-254"
    key     = "state/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true # changed
  }
} 