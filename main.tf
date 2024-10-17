terraform {
    # Mention the version of terraform
    required_version = ">= 0.12.24"

    backend "s3" {
        bucket = "CloudQuickpocsbackendtf"
        key    = "quickcloudpocsbackend.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}