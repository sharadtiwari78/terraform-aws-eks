variable "cluster_name" {
  type    = string
  default = "test"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-0bcad8d15993157ba", "subnet-0738713f0eaf354f5"] #Replace the value as per your Account
}
