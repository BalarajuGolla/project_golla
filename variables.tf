variable "access_key" {
  default = "AKIAXETNQAOYJC5XDPFI"
}
variable "secret_key" {
  default = "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"
}

variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "vpc_cidr_range" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  type    = list(string)
  default = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "database_subnets" {
  type    = list(string)
  default = ["10.0.4.0/24", "10.0.5.0/24"]
}
