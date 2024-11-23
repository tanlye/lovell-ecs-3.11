variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = "vpc-08a92cff686cbd67a"
}

variable "ex_role_arn" {
    description = "The arn of execution role"
    type        = string
    default     = "arn:aws:iam::255945442255:role/ecsTaskExecutionRole"
}

# Security Group
variable "sg_id" {
    description = "The security group id"
    type        = string
    default     = "sg-0d5e6efe42dd14eea"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

# Application Load Balancer
variable "ecs_alb" {
  type    = string
  default = "ce7-lovell-ecs-alb"
}


# ECS target group
variable "ecs_alb_tg" {
  type    = string
  default = "ce7-lovell-ecs-target-group"
}

#  ECR Repository
variable "ecr_repo" {
  type    = string
  default = "ce7-lovell-ecr_repo"
}

# ECS Task Definition
variable "ecs_task_def" {
  type    = string
  default = "ce7-lovell-wtc-task_def"
}

# ECS Port name
variable "ecs_port_name" {
  type    = string
  default = "lovell-ecs-8080-tcp"
}

# ECS log group name
variable "ecs_log_group" {
  type    = string
  default = "/ecs/lovelltaskdef"
}

# ECS cluster name
variable "ecs_cluster_name" {
  type    = string
  default = "ce7-lovell-ecs-cluster"
}

# ECS service name
variable "ecs_service_name" {
  type    = string
  default = "ce7-lovell-ecs-service"
}