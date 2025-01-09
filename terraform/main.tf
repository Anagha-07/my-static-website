provider "null" {}

# Simulate the ECS Cluster (mocking ECS cluster creation)
resource "null_resource" "my_cluster" {
  provisioner "local-exec" {
    command = "echo 'Simulating ECS Cluster creation...'"
  }
}

# Simulate the ECS Task Definition (mocking ECS task creation)
resource "null_resource" "my_task" {
  provisioner "local-exec" {
    command = "echo 'Simulating ECS Task Definition creation...'"
  }
}

# Simulate IAM Role for ECS Task Execution (mocking IAM role creation)
resource "null_resource" "ecs_task_execution_role" {
  provisioner "local-exec" {
    command = "echo 'Simulating IAM Role for ECS Task Execution creation...'"
  }
}

# Simulate IAM Role for ECS Task (mocking IAM role creation)
resource "null_resource" "ecs_task_role" {
  provisioner "local-exec" {
    command = "echo 'Simulating IAM Role for ECS Task creation...'"
  }
}

# Simulate the ECS Service (mocking ECS service creation)
resource "null_resource" "my_service" {
  provisioner "local-exec" {
    command = "echo 'Simulating ECS Service creation...'"
  }
}

# Outputs (mocking the output values)
output "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  value       = "my-static-website-cluster"
}

output "ecs_service_name" {
  description = "The name of the ECS service"
  value       = "my-static-website-service"
}

output "task_definition" {
  description = "The ECS Task Definition ARN"
  value       = "arn:aws:ecs:us-east-1:123456789012:task-definition/my-static-website-task"
}

output "service_url" {
  description = "The URL of the ECS service"
  value       = "http://mock-dns-name.com"
}
