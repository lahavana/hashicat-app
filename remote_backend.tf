terraform {
  cloud {
    organization = "AWS-Trial-2023-V2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
