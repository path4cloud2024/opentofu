variable filename {
  type        = string
  default     = "E:/Path4Cloud Trainings/OpenTofu/demo/variable_file.txt"
  description = "description"
}

variable content {
    type = string
   # default = "Welcome to path4cloud, we are learning variables."
}

variable title {
  type = list
  default = ["master","Mr","Mrs","sir"]
}

variable len {
  type = number
  default = 3
}

variable map_var {
  type = map
  default = {
    "statement1" = "I am from statement1"
    "statement2" = "I am from statement2"
  }
}