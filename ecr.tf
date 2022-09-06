

resource "aws_ecr_repository" "cvecr" {
  name                 = "ecs-koffee-luv-home"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
