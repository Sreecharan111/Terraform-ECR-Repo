output "repo_url" {
  value = aws_ecr_repository.demo.*.repository_url
}