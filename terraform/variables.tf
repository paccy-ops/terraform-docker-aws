# General Variables

variable "region" {
  description = "Default region for provider"
  type        = string
  default     = "ap-southeast-1"
}

variable "app_name" {
  description = "Name of the web application"
  type        = string
  default     = "web-app"
}

variable "environment_name" {
  description = "Deployment environment (dev/staging/production)"
  type        = string
  default     = "dev"
}

# EC2 Variables

variable "ami" {
  description = "Amazon machine image to use for ec2 instance"
  type        = string
  default     = "ami-07651f0c4c315a529"
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}

# S3 Variables

variable "bucket_name" {
  description = "name of s3 bucket for app data"
  type        = string
  default     = "value"
}

# Route 53 Variables

variable "create_dns_zone" {
  description = "If true, create new route53 zone, if false read existing route53 zone"
  type        = bool
  default     = false
}

variable "domain" {
  description = "Domain for website"
  type        = string
  default     = "value"
}


variable "private_key" {
  description = "private key"
  type        = string
}

variable "public_key" {
  description = "public key"
  type        = string
}

variable "key_name" {
  description = "key name"
  type        = string
  default     = "deployer_key"
}

# RDS Variables

variable "db_name" {
  description = "Name of DB"
  type        = string
  default     = "value"
}

variable "db_user" {
  description = "Username for DB"
  type        = string
  default     = "value"
}

variable "db_pass" {
  description = "Password for DB"
  type        = string
  sensitive   = true
  default     = "value"
}