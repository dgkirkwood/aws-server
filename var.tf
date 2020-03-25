variable "server_port" {
  description = "the port the server will use for HTTP requests"
  type = number
  default = 8080
}


variable "cluster_name" {
  description = "the name to use for all cluster resources"
  type = "string"
}


variable "db_address" {
  description = "The name of the S3 bucket for the DBs remote state"
  type = string
}


variable "db_port" {
  description = "The path for a the DBs remote state in S3"
  type = string
}

variable "instance_type" {
  description = "The type of EC2 instance to run"
  type = string
}

variable "min_size" {
  description = "The minimum number of EC2 instances in the ASG"
  type = number
}

variable "max_size" {
  description = "The maximum number of EC2 instances in the ASG"
  type = number
}