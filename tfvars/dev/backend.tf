terraform {
  backend "s3" {
    bucket       = "roboshop-88s-dev"
    key          = "roboshop.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
  

