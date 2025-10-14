terraform {
  backend "s3" {
    bucket = "terraform-s3-backend-tws-hackathon-1"
    key    = "backend-locking"
    region = "us-east-1"
    use_lockfile = true
  }
}