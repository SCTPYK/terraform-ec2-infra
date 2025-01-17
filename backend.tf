terraform {
  backend "s3" {
    bucket = "sctp-ykwong-ce9-tfstate" 
    key    = "ykwong-ce9-module2-lesson2.tfstate" # Replace the value of key to <your suggested name>.tfstate for example terraform-ex-ec2-<NAME>.tfstate
    region = "us-east-1"
  }
}