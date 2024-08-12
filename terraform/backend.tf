terraform {
  backend "s3" {
    bucket         = "market-vector-s3-bucket"
    key            = "terraform_statefile"   
    region         = "us-east-1"
    dynamodb_table = "market-vector-dynamodb" 
  }
}
