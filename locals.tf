locals {
    environment = "dev"
    region      = "eu-west-1"
    project = "pipeline-demo"
    prefix = "${local.project}-${local.environment}"
    tags = {
        Environment = "dev"
        ManagedBy     = "Terraform"
        Owner        = "Cristina"
        Project      = "Pipeline Terraform + GitHub Actions + AWS"
    }
}