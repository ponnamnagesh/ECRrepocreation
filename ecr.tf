

resource "aws_ecr_repository" "ecs-koffee-luv-home" {
  name                 = "ecs-koffee-luv-home"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
