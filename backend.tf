terraform {
    backend "s3" {
        bucket         = "terraform-pipeline-demo-tfstate-project"
        key            = "demo/pipeline.tfstate"
        use_lockfile   = true
        region         = "eu-west-1"
    }
}