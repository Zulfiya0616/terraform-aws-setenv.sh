terraform {
backend "s3" {
bucket = "terraform-zulia-z"
key = "class/us-east-1/ohio/dev/infrastructure.tfstate"
region = "us-east-1"
  }
}
