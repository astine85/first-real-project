terraform {
  backend "s3" {
    bucket         = "first-real-project-s3-bucket"
    key            = "terraform_statefile"   
    region         = "us-east-1"
    dynamodb_table = "first-real-project-dynamodb" 
  }
}
