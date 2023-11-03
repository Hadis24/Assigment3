resource "aws_ecr_repository" "this" {
  name                 = "hadis-assigment3"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}