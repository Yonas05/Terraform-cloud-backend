terraform {
  backend "s3" {
    bucket = "cloudformation-s3-091771-bucket"
    key = "network/vpc-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt = true
    
    
  }
}