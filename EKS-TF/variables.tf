variable "vpc-name" {
  description = "Name of the VPC"
  type        = string
}

variable "igw-name" {
  description = "Name of the Internet Gateway"
  type        = string
}

variable "rt-name2" {
  description = "Name of the route table"
  type        = string
}

variable "subnet-name" {
  description = "Name of the first subnet"
  type        = string
}

variable "subnet-name2" {
  description = "Name of the second subnet"
  type        = string
}

variable "security-group-name" {
  description = "Name of the security group"
  type        = string
}

variable "iam-role-eks" {
  description = "IAM role for EKS"
  type        = string
}

variable "iam-role-node" {
  description = "IAM role for EKS nodes"
  type        = string
}

variable "iam-policy-eks" {
  description = "IAM policy for EKS"
  type        = string
}

variable "iam-policy-node" {
  description = "IAM policy for EKS nodes"
  type        = string
}

variable "cluster-name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "eksnode-group-name" {
  description = "Name of the EKS node group"
  type        = string
}
