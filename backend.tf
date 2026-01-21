terraform {
  backend "s3" {
    bucket = "my-bucket-tf1234" # Change this
    key    = "pipeline/terraform.tfstate"
    region = "ap-south-1" # Change this to your region
    # Optional: dynamodb_table = "terraform-lock" 
  }
}
