variable "profile" {
  type    = string
  default = "default"
}

variable "region" {
  type    = string
  default = "eu-north-1"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "cluster_name" {
  type    = string
  default = "my-test-eks-cluster"
}

variable "node_group_name" {
  type    = string
  default = "eks_test_node_group"
}

variable "eks_role_name" {
  type    = string
  default = "my-test-eks-role"
}

variable "az_1" {
  type    = string
  default = "eu-north-1a"
}

variable "az_2" {
  type    = string
  default = "eu-north-1b"
}

variable "vpc_cidr" {
  type    = string
  default = "10.99.0.0/16"
}

variable "az_1_cidr" {
  type    = string
  default = "10.99.1.0/24"
}

variable "az_2_cidr" {
  type    = string
  default = "10.99.2.0/24"
}
