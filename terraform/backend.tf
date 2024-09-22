terraform {
  backend "s3" {
    bucket         = "firstreal-project-s3-bucket"
    key            = "terraform_statefile"   
    region         = "us-east-1"
    dynamodb_table = "firstreal-project-dynamodb" 
  }
}
