resource "local_file" "file3" {
  filename = var.filename
  content  = var.content
}
resource "random_pet" "my_fav1" {
  length    = var.len
  prefix    = var.title[2]
  separator = "."
}

resource "local_file" "file5" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/map_file.txt"
  content  = var.map_var["statement2"]
}