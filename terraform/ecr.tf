resource "aws_ecr_repository" "this" {
  name                 = "Hadis-assigment3"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}