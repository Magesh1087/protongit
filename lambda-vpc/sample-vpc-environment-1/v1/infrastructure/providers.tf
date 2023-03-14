provider "aws" {
  region = var.aws_region
  # alias  = "default"
  assume_role {
    
    role_arn     = "arn:aws:iam::842814951080:role/codebuild_Proton"
  }
}
