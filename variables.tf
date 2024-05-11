variable "region" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::422873608863:role/LabRole"
}

variable "projectName" {
  default = "app"
}

variable "subnetA" {
  default = "subnet-0fd8a16456367c0e6"
}

variable "subnetB" {
  default = "subnet-0e1cb5af82a92e6e4"
}

variable "subnetC" {
  default = "subnet-0f52dfc58d2a1eee9"
}

variable "vpcId" {
  default = "vpc-0fd60f018a6747536"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::422873608863:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}