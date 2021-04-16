output "repo_url" {
  value = module.ECR_REPO.*.repo_url
}