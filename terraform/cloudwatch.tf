resource "aws_cloudwatch_log_group" "ecs_log_group" {
  name              = "/ecs/first-real-project-app"        
  retention_in_days = 30
}
