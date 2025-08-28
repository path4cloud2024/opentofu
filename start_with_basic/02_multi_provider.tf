resource "local_file" "file2" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/multi_file.txt"
  content  = "Welcome to path4cloud, we are learning multi providers."
}

resource "random_pet" "my_fav" {
  length    = 2
  prefix    = "master"
  separator = "."
}
