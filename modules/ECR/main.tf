resource "aws_ecr_repository" "demo" {
  count = length(var.ecr)
  name = lookup(var.ecr[count.index],"name")
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
  tags = {
      environment = var.environment
  }
}