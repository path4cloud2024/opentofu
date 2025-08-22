variable "filename" {
  type        = string
  default     = "E:/Path4Cloud Trainings/OpenTofu/demo/variable_file.txt"
  description = "description"
}

variable "content" {
  type = string
  # default = "Welcome to path4cloud, we are learning variables."
}

variable "title" {
  type    = list(any)
  default = ["master", "Mr", "Mrs", "sir"]
}

variable "len" {
  type    = number
  default = 3
}

variable "map_var" {
  type = map(any)
  default = {
    "statement1" = "I am from statement1"
    "statement2" = "I am from statement2"
  }
}