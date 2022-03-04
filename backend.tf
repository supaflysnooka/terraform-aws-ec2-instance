# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "funkyfresh.fun"
    organization = "birdwell"

    workspaces {
      name = "terraform-aws-ec2-instance"
    }
  }
}
