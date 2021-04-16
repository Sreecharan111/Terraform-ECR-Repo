
module "ECR_REPO" {
  source = "./modules/ECR"
  ecr = var.ecr
  environment = var.environment
}