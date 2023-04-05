terraform {
  backend "s3" {
    bucket = "hamza-terraform-statefile"
    key = "server_name/statefile"
    region = "eu-west-2"
  }
}  
