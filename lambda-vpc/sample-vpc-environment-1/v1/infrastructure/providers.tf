provider "aws" {
  region = var.aws_region
  # alias  = "default"
  assume_role {
    session_name = "eks-deploy-cross-account"
    role_arn     = "arn:aws:iam::${var.environment.inputs.target_account}:role/eks-assume"
  }
}
